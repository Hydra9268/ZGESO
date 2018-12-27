-- LibCompress.lua - Authors: jjsheets and Galmok of European Stormrage (Horde)

local sort = _G.sort

local LibCompress = _G.LibStub:NewLibrary("LibCompress", 90000 + tonumber(("$Revision: 65 $"):match("%d+")))
if not LibCompress then return end

local CreateFrame = _G.CreateFrame
local type = type
local tostring = tostring
local select = select
local next = next
local loadstring = loadstring
local setmetatable = setmetatable
local rawset = rawset
local assert = assert
local table_insert = table.insert
local table_remove = table.remove
local table_concat = table.concat
local string_char = string.char
local string_byte = string.byte
local string_len = string.len
local string_sub = string.sub
local unpack = unpack
local pairs = pairs
local math_modf = math.modf
local bit_band = bit.band
local bit_bor = bit.bor
local bit_bxor = bit.bxor
local bit_bnot = bit.bnot
local bit_lshift = bit.lshift
local bit_rshift = bit.rshift

local tables = {}
local tables_to_clean = {}

local function cleanup()
	for k,v in pairs(tables_to_clean) do
		tables[k] = {}
		tables_to_clean[k] = nil
	end
end

local timeout = -1
local function onUpdate(frame, elapsed)
	frame:Hide()
	timeout = timeout - elapsed
	if timeout <= 0 then
		cleanup()
	end
end

local LIBCOMPRESS_ESO_FRAME_IMPLEMENTED = _G.LIBCOMPRESS_ESO_FRAME_IMPLEMENTED
local GetAddOnMemoryUsage = _G.GetAddOnMemoryUsage
local UIParent = _G.UIParent

if LIBCOMPRESS_ESO_FRAME_IMPLEMENTED then

elseif GetAddOnMemoryUsage then
	LibCompress.frame = LibCompress.frame or CreateFrame("frame", nil, UIParent)
	LibCompress.frame:SetScript("OnUpdate", onUpdate)
	LibCompress.frame:Hide()
else
	LibCompress.frame = {}
	LibCompress.frame.IsShown = function() return true end
	LibCompress.frame.Show = function() return true end
end

local function setCleanupTables(...)
	timeout = 15
	if not LibCompress.frame:IsShown() then
		LibCompress.frame:Show()
	end
	for i = 1, select("#",...) do
		tables_to_clean[(select(i, ...))] = true
	end
end

-- compression algorithms - LZW codec - implemented by sheets.jeff@gmail.com
local bytes = {}
local function encode(x)
	for k = 1, #bytes do
		bytes[k] = nil
	end

	local xmod
	x, xmod = math_modf(x / 255)
	xmod = xmod * 255
	bytes[#bytes + 1] = xmod

	while x > 0 do
		x, xmod = math_modf(x / 255)
		xmod = xmod * 255
		bytes[#bytes + 1] = xmod
	end
	if #bytes == 1 and bytes[1] > 0 and bytes[1] < 250 then
		return string_char(bytes[1])
	else
		for i = 1, #bytes do
			bytes[i] = bytes[i] + 1
		end
		return string_char(256 - #bytes, unpack(bytes))
	end
end

local function decode(ss, i)
	i = i or 1
	local a = string_byte(ss, i, i)
	if a > 249 then
		local r = 0
		a = 256 - a
		for n = i + a, i + 1, -1 do
			r = r * 255 + string_byte(ss, n, n) - 1
		end
		return r, a + 1
	else
		return a, 1
	end
end

local dict = {}
function LibCompress:CompressLZW(uncompressed)
	if type(uncompressed) == "string" then
		local dict_size = 256
		for k in pairs(dict) do
			dict[k] = nil
		end

		local result = {"\002"}
		local w = ''
		local ressize = 1

		for i = 0, 255 do
			dict[string_char(i)] = i
		end

		for i = 1, #uncompressed do
			local c = uncompressed:sub(i, i)
			local wc = w..c
			if dict[wc] then
				w = wc
			else
				dict[wc] = dict_size
				dict_size = dict_size + 1
				local r = encode(dict[w])
				ressize = ressize + #r
				result[#result + 1] = r
				w = c
			end
		end

		if w then
			local r = encode(dict[w])
			ressize = ressize + #r
			result[#result + 1] = r
		end

		if (#uncompressed + 1) > ressize then
			return table_concat(result)
		else
			return string_char(1)..uncompressed
		end
	else
		return nil, "Can only compress strings"
	end
end

function LibCompress:DecompressLZW(compressed)
	if type(compressed) == "string" then
		if compressed:sub(1, 1) ~= "\002" then
			return nil, "Can only decompress LZW compressed data ("..tostring(compressed:sub(1, 1))..")"
		end

		compressed = compressed:sub(2)
		local dict_size = 256

		for k in pairs(dict) do
			dict[k] = nil
		end

		for i = 0, 255 do
			dict[i] = string_char(i)
		end

		local result = {}
		local t = 1
		local delta, k
		k, delta = decode(compressed, t)
		t = t + delta
		result[#result + 1] = dict[k]

		local w = dict[k]
		local entry
		while t <= #compressed do
			k, delta = decode(compressed, t)
			t = t + delta
			entry = dict[k] or (w..w:sub(1, 1))
			result[#result + 1] = entry
			dict[dict_size] = w..entry:sub(1, 1)
			dict_size = dict_size + 1
			w = entry
		end
		return table_concat(result)
	else
		return nil, "Can only uncompress strings"
	end
end


-- Huffman codec - implemented by Galmok of European Stormrage (Horde), galmok@gmail.com

local function addCode(tree, bcode, length)
	if tree then
		tree.bcode = bcode
		tree.blength = length
		if tree.c1 then
			addCode(tree.c1, bit_bor(bcode, bit_lshift(1, length)), length + 1)
		end
		if tree.c2 then
			addCode(tree.c2, bcode, length + 1)
		end
	end
end

local function escape_code(code, length)
	local escaped_code = 0
	local b
	local l = 0
	for i = length -1, 0, - 1 do
		b = bit_band(code, bit_lshift(1, i)) == 0 and 0 or 1
		escaped_code = bit_lshift(escaped_code, 1 + b) + b
		l = l + b
	end
	return escaped_code, length + l
end

tables.Huffman_compressed = {}
tables.Huffman_large_compressed = {}

local compressed_size = 0
local remainder
local remainder_length
local function addBits(tbl, code, length)
	remainder = remainder + bit_lshift(code, remainder_length)
	remainder_length = length + remainder_length
	if remainder_length > 32 then
		return true
	end

	while remainder_length >= 8 do
		compressed_size = compressed_size + 1
		tbl[compressed_size] = string_char(bit_band(remainder, 255))
		remainder = bit_rshift(remainder, 8)
		remainder_length = remainder_length -8
	end
end

function LibCompress:CompressHuffman(uncompressed)
	if type(uncompressed) ~= "string" then
		return nil, "Can only compress strings"
	end
	if #uncompressed == 0 then
		return "\001"
	end

	local hist = {}
	local n = 0
	local uncompressed_size = string_len(uncompressed)
	local c
	for i = 1, uncompressed_size do
		c = string_byte(uncompressed, i)
		hist[c] = (hist[c] or 0) + 1
	end

	local leafs = {}
	local leaf
	local symbols = {}
	for symbol, weight in pairs(hist) do
		leaf = { symbol=string_char(symbol), weight=weight }
		symbols[symbol] = leaf
		table_insert(leafs, leaf)
	end

	sort(leafs, function(a, b)
			if a.weight < b.weight then
				return true
			elseif a.weight > b.weight then
				return false
			else
				return nil
			end
		end)

	local nLeafs = #leafs

	local huff = {}
	local length, height, li, hi, leaf1, leaf2
	local newNode
	while (#leafs + #huff > 1) do
		if not next(huff) then
			li, leaf1 = next(leafs)
			table_remove(leafs, li)
		elseif not next(leafs) then
			hi, leaf1 = next(huff)
			table_remove(huff, hi)
		else
			li, length = next(leafs)
			hi, height = next(huff)
			if length.weight <= height.weight then
				leaf1 = length
				table_remove(leafs, li)
			else
				leaf1 = height
				table_remove(huff, hi)
			end
		end

		if not next(huff) then
			li, leaf2 = next(leafs)
			table_remove(leafs, li)
		elseif not next(leafs) then
			hi, leaf2 = next(huff)
			table_remove(huff, hi)
		else
			li, length = next(leafs)
			hi, height = next(huff)
			if length.weight <= height.weight then
				leaf2 = length
				table_remove(leafs, li)
			else
				leaf2 = height
				table_remove(huff, hi)
			end
		end

		newNode = {
			c1 = leaf1,
			c2 = leaf2,
			weight = leaf1.weight + leaf2.weight
		}
		table_insert(huff,newNode)
	end

	if #leafs > 0 then
		li, length = next(leafs)
		table_insert(huff, length)
		table_remove(leafs, li)
	end
	huff = huff[1]

	addCode(huff, 0, 0)
	if huff then
		huff.bcode = 0
		huff.blength = 1
	end

	remainder = 0
	remainder_length = 0

	local compressed = tables.Huffman_compressed
	compressed[1] = "\003"

	local length = string_len(uncompressed)
	compressed[2] = string_char(bit_band(nLeafs -1, 255))
	compressed[3] = string_char(bit_band(length, 255))
	compressed[4] = string_char(bit_band(bit_rshift(length, 8), 255))
	compressed[5] = string_char(bit_band(bit_rshift(length, 16), 255))
	compressed_size = 5

	for symbol, leaf in pairs(symbols) do
		addBits(compressed, symbol, 8)
		if addBits(compressed, escape_code(leaf.bcode, leaf.blength)) then
			return string_char(0)..uncompressed
		end
		addBits(compressed, 3, 2)
	end

	local large_compressed = tables.Huffman_large_compressed
	local large_compressed_size = 0
	local ulimit
	for i = 1, length, 200 do
		ulimit = length < (i + 199) and length or (i + 199)

		for sub_i = i, ulimit do
			c = string_byte(uncompressed, sub_i)
			addBits(compressed, symbols[c].bcode, symbols[c].blength)
		end

		large_compressed_size = large_compressed_size + 1
		large_compressed[large_compressed_size] = table_concat(compressed, "", 1, compressed_size)
		compressed_size = 0
	end

	if remainder_length > 0 then
		large_compressed_size = large_compressed_size + 1
		large_compressed[large_compressed_size] = string_char(remainder)
	end
	local compressed_string = table_concat(large_compressed, "", 1, large_compressed_size)

	if (#uncompressed + 1) <= #compressed_string then
		return "\001"..uncompressed
	end

	setCleanupTables("Huffman_compressed", "Huffman_large_compressed")
	return compressed_string
end

local lshiftMask = {}
setmetatable(lshiftMask, {
		__index = function (t, k)
			local v = bit_lshift(1, k)
			rawset(t, k, v)
			return v
		end
	})

local lshiftMinusOneMask = {}
setmetatable(lshiftMinusOneMask, {
		__index = function (t, k)
			local v = bit_lshift(1, k) -  1
			rawset(t, k, v)
			return v
		end
	})

local function getCode(bitfield, field_len)
	if field_len >= 2 then
		local b
		local p = 0
		for i = 0, field_len -1 do
			b = bit_band(bitfield, lshiftMask[i])
			if not (p == 0) and not (b == 0) then
				return bit_band( bitfield, lshiftMinusOneMask[i - 1]), i - 1,
				bit_rshift(bitfield, i + 1), field_len -  i - 1
			end
			p = b
		end
	end
	return nil
end

local function unescape_code(code, code_len)
	local unescaped_code = 0
	local b
	local l = 0
	local i = 0
	while i < code_len do
		b = bit_band( code, lshiftMask[i])
		if not (b == 0) then
			unescaped_code = bit_bor(unescaped_code, lshiftMask[l])
			i = i + 1
		end
		i = i + 1
		l = l + 1
	end
	return unescaped_code, l
end

tables.Huffman_uncompressed = {}
tables.Huffman_large_uncompressed = {}

function LibCompress:DecompressHuffman(compressed)
	if not type(compressed) == "string" then
		return nil, "Can only uncompress strings"
	end

	local compressed_size = #compressed
	local info_byte = string_byte(compressed)
	if info_byte == 1 then
		return compressed:sub(2)
	end
	if not (info_byte == 3) then
		return nil, "Can only decompress Huffman compressed data ("..tostring(info_byte)..")"
	end

	local num_symbols = string_byte(string_sub(compressed, 2, 2)) + 1
	local c0 = string_byte(string_sub(compressed, 3, 3))
	local c1 = string_byte(string_sub(compressed, 4, 4))
	local c2 = string_byte(string_sub(compressed, 5, 5))
	local orig_size = c2 * 65536 + c1 * 256 + c0
	if orig_size == 0 then
		return ""
	end

	local bitfield = 0
	local bitfield_len = 0
	local map = {}
	setmetatable(map, {
			__index = function (t, k)
				local v = {}
				rawset(t, k, v)
				return v
			end
		})

	local i = 6
	local c, cl
	local minCodeLen = 1000
	local maxCodeLen = 0
	local symbol, code, code_len, _bitfield, _bitfield_len
	local n = 0
	local state = 0
	while n < num_symbols do
		if i > compressed_size then
			return nil, "Cannot decode map"
		end

		c = string_byte(compressed, i)
		bitfield = bit_bor(bitfield, bit_lshift(c, bitfield_len))
		bitfield_len = bitfield_len + 8

		if state == 0 then
			symbol = bit_band(bitfield, 255)
			bitfield = bit_rshift(bitfield, 8)
			bitfield_len = bitfield_len - 8
			state = 1
		else
			code, code_len, _bitfield, _bitfield_len = getCode(bitfield, bitfield_len)
			if code then
				bitfield, bitfield_len = _bitfield, _bitfield_len
				c, cl = unescape_code(code, code_len)
				map[cl][c] = string_char(symbol)
				minCodeLen = cl < minCodeLen and cl or minCodeLen
				maxCodeLen = cl > maxCodeLen and cl or maxCodeLen
				n = n + 1
				state = 0
			end
		end
		i = i + 1
	end

	local mt = {}
	setmetatable(map, {
			__index = function (t, k)
				return mt
			end
		})

	local uncompressed = tables.Huffman_uncompressed
	local large_uncompressed = tables.Huffman_large_uncompressed
	local uncompressed_size = 0
	local large_uncompressed_size = 0
	local test_code
	local test_code_len = minCodeLen
	local symbol
	local dec_size = 0
	compressed_size = compressed_size + 1
	local temp_limit = 200
	temp_limit = temp_limit > orig_size and orig_size or temp_limit

	while true do
		if test_code_len <= bitfield_len then
			test_code = bit_band( bitfield, lshiftMinusOneMask[test_code_len])
			symbol = map[test_code_len][test_code]

			if symbol then
				uncompressed_size = uncompressed_size + 1
				uncompressed[uncompressed_size] = symbol
				dec_size = dec_size + 1
				if dec_size >= temp_limit then
					if dec_size >= orig_size then
						break
					end
					large_uncompressed_size = large_uncompressed_size + 1
					large_uncompressed[large_uncompressed_size] = table_concat(uncompressed, "", 1, uncompressed_size)
					uncompressed_size = 0
					temp_limit = temp_limit + 200
					temp_limit = temp_limit > orig_size and orig_size or temp_limit
				end

				bitfield = bit_rshift(bitfield, test_code_len)
				bitfield_len = bitfield_len - test_code_len
				test_code_len = minCodeLen
			else
				test_code_len = test_code_len + 1
				if test_code_len > maxCodeLen then
					return nil, "Decompression error at "..tostring(i).."/"..tostring(#compressed)
				end
			end
		else
			c = string_byte(compressed, i)
			bitfield = bitfield + bit_lshift(c or 0, bitfield_len)
			bitfield_len = bitfield_len + 8
			if i > compressed_size then
				break
			end
			i = i + 1
		end
	end

	setCleanupTables("Huffman_uncompressed", "Huffman_large_uncompressed")
	return table_concat(large_uncompressed, "", 1, large_uncompressed_size)..table_concat(uncompressed, "", 1, uncompressed_size)
end

function LibCompress:DecompressUncompressed(data)
	if type(data) ~= "string" then
		return nil, "Can only handle strings"
	end
	if string_byte(data) ~= 1 then
		return nil, "Can only handle uncompressed data"
	end
	return data:sub(2)
end

local compression_methods = {
	[2] = LibCompress.CompressLZW,
	[3] = LibCompress.CompressHuffman
}

local decompression_methods = {
	[1] = LibCompress.DecompressUncompressed,
	[2] = LibCompress.DecompressLZW,
	[3] = LibCompress.DecompressHuffman
}

function LibCompress:Compress(data)
	local method = next(compression_methods)
	local result = compression_methods[method](self, data)
	local n
	method = next(compression_methods, method)
	while method do
		n = compression_methods[method](self, data)
		if #n < #result then
			result = n
		end
		method = next(compression_methods, method)
	end
	return result
end

function LibCompress:Decompress(data)
	local header_info = string_byte(data)
	if decompression_methods[header_info] then
		return decompression_methods[header_info](self, data)
	else
		return nil, "Unknown compression method ("..tostring(header_info)..")"
	end
end

-- Prefix encoding algorithm - implemented by Galmok of European Stormrage (Horde), galmok@gmail.com
local gsub_escape_table = {
	['\000'] = "%z",
	[('(')] = "%(",
	[(')')] = "%)",
	[('.')] = "%.",
	[('%')] = "%%",
	[('+')] = "%+",
	[('-')] = "%-",
	[('*')] = "%*",
	[('?')] = "%?",
	[('[')] = "%[",
	[(']')] = "%]",
	[('^')] = "%^",
	[('$')] = "%$"
}

local function escape_for_gsub(str)
	return str:gsub("([%z%(%)%.%%%+%-%*%?%[%]%^%$])",  gsub_escape_table)
end

function LibCompress:GetEncodeTable(reservedChars, escapeChars, mapChars)
	reservedChars = reservedChars or ""
	escapeChars = escapeChars or ""
	mapChars = mapChars or ""

	if escapeChars == "" then
		return nil, "No escape characters supplied"
	end

	if #reservedChars < #mapChars then
		return nil, "Number of reserved characters must be at least as many as the number of mapped chars"
	end

	if reservedChars == "" then
		return nil, "No characters to encode"
	end

	local encodeBytes = reservedChars..escapeChars..mapChars

	local taken = {}
	for i = 1, string_len(encodeBytes) do
		taken[string_sub(encodeBytes, i, i)] = true
	end

	local codecTable = {}
	local decode_func_string = {}
	local encode_search = {}
	local encode_translate = {}
	local encode_func
	local decode_search = {}
	local decode_translate = {}
	local decode_func
	local c, r, i, to, from
	local escapeCharIndex, escapeChar = 0

	if #mapChars > 0 then
		for i = 1, #mapChars do
			from = string_sub(reservedChars, i, i)
			to = string_sub(mapChars, i, i)
			encode_translate[from] = to
			table_insert(encode_search, from)
			decode_translate[to] = from
			table_insert(decode_search, to)
		end
		codecTable["decode_search"..tostring(escapeCharIndex)] = "([".. escape_for_gsub(table_concat(decode_search)).."])"
		codecTable["decode_translate"..tostring(escapeCharIndex)] = decode_translate
		table_insert(decode_func_string, "str = str:gsub(self.decode_search"..tostring(escapeCharIndex)..", self.decode_translate"..tostring(escapeCharIndex)..");")

	end

	escapeCharIndex = escapeCharIndex + 1
	escapeChar = string_sub(escapeChars, escapeCharIndex, escapeCharIndex)
	r = 0
	decode_search = {}
	decode_translate = {}
	for i = 1, string_len(encodeBytes) do
		c = string_sub(encodeBytes, i, i)
		if not encode_translate[c] then
			while r < 256 and taken[string_char(r)] do
				r = r + 1
				if r > 255 then
					if escapeChar == "" then
						return nil, "Out of escape characters"
					end

					codecTable["decode_search"..tostring(escapeCharIndex)] = escape_for_gsub(escapeChar).."([".. escape_for_gsub(table_concat(decode_search)).."])"
					codecTable["decode_translate"..tostring(escapeCharIndex)] = decode_translate
					table_insert(decode_func_string, "str = str:gsub(self.decode_search"..tostring(escapeCharIndex)..", self.decode_translate"..tostring(escapeCharIndex)..");")

					escapeCharIndex  = escapeCharIndex + 1
					escapeChar = string_sub(escapeChars, escapeCharIndex, escapeCharIndex)

					r = 0
					decode_search = {}
					decode_translate = {}
				end
			end
			encode_translate[c] = escapeChar..string_char(r)
			table_insert(encode_search, c)
			decode_translate[string_char(r)] = c
			table_insert(decode_search, string_char(r))
			r = r + 1
		end
	end

	if r > 0 then
		codecTable["decode_search"..tostring(escapeCharIndex)] = escape_for_gsub(escapeChar).."([".. escape_for_gsub(table_concat(decode_search)).."])"
		codecTable["decode_translate"..tostring(escapeCharIndex)] = decode_translate
		table_insert(decode_func_string, "str = str:gsub(self.decode_search"..tostring(escapeCharIndex)..", self.decode_translate"..tostring(escapeCharIndex)..");")
	end

	decode_func_string[#decode_func_string] = decode_func_string[#decode_func_string]:gsub("str = (.*);", "return %1;")
	decode_func_string = "return function(self, str) "..table_concat(decode_func_string).." end"

	encode_search = "([".. escape_for_gsub(table_concat(encode_search)).."])"
	decode_search = escape_for_gsub(escapeChars).."([".. escape_for_gsub(table_concat(decode_search)).."])"

	encode_func = assert(loadstring("return function(self, str) return str:gsub(self.encode_search, self.encode_translate); end"))()
	decode_func = assert(loadstring(decode_func_string))()

	codecTable.encode_search = encode_search
	codecTable.encode_translate = encode_translate
	codecTable.Encode = encode_func
	codecTable.decode_search = decode_search
	codecTable.decode_translate = decode_translate
	codecTable.Decode = decode_func

	codecTable.decode_func_string = decode_func_string
	return codecTable
end

function LibCompress:GetAddonEncodeTable(reservedChars, escapeChars, mapChars )
	reservedChars = reservedChars or ""
	escapeChars = escapeChars or ""
	mapChars = mapChars or ""
	if escapeChars == "" then
		escapeChars = "\001"
	end
	return self:GetEncodeTable( (reservedChars or "").."\000", escapeChars, mapChars)
end

function LibCompress:GetChatEncodeTable(reservedChars, escapeChars, mapChars)
	reservedChars = reservedChars or ""
	escapeChars = escapeChars or ""
	mapChars = mapChars or ""
	local i
	local r = {}

	for i = 128, 255 do
		table_insert(r, string_char(i))
	end

	reservedChars = "sS\000\010\013\124%"..table_concat(r)..(reservedChars or "")
	if escapeChars == "" then
		escapeChars = "\029\031"
	end

	if mapChars == "" then
		mapChars = "\015\020";
	end
	return self:GetEncodeTable(reservedChars, escapeChars, mapChars)
end

-- 7 bit encoding algorithm - implemented by Galmok of European Stormrage (Horde), galmok@gmail.com
tables.encode7bit = {}

function LibCompress:Encode7bit(str)
	local remainder = 0
	local remainder_length = 0
	local tbl = tables.encode7bit
	local encoded_size = 0
	local length = #str
	for i = 1, length do
		local code = string_byte(str, i)
		remainder = remainder + bit_lshift(code, remainder_length)
		remainder_length = 8 + remainder_length
		while remainder_length >= 7 do
			encoded_size = encoded_size + 1
			tbl[encoded_size] = string_char(bit_band(remainder, 127))
			remainder = bit_rshift(remainder, 7)
			remainder_length = remainder_length -7
		end
	end

	if remainder_length > 0 then
		encoded_size = encoded_size + 1
		tbl[encoded_size] = string_char(remainder)
	end
	setCleanupTables("encode7bit")
	return table_concat(tbl, "", 1, encoded_size)
end

tables.decode8bit = {}

function LibCompress:Decode7bit(str)
	local bit8 = tables.decode8bit
	local decoded_size = 0
	local ch
	local i = 1
	local bitfield_len = 0
	local bitfield = 0
	local length = #str
	while true do
		if bitfield_len >= 8 then
			decoded_size = decoded_size + 1
			bit8[decoded_size] = string_char(bit_band(bitfield, 255))
			bitfield = bit_rshift(bitfield, 8)
			bitfield_len = bitfield_len - 8
		end
		ch = string_byte(str, i)
		bitfield=bitfield + bit_lshift(ch or 0, bitfield_len)
		bitfield_len = bitfield_len + 7
		if i > length then
			break
		end
		i = i + 1
	end
	setCleanupTables("decode8bit")
	return table_concat(bit8, "", 1, decoded_size)
end

-- FCS16/32 checksum algorithms - converted from C by Galmok of European Stormrage (Horde), galmok@gmail.com
local FCSINIT16 = 65535
local fcs16tab = { [0]=0, 4489, 8978, 12955, 17956, 22445, 25910, 29887,
	35912, 40385, 44890, 48851, 51820, 56293, 59774, 63735,
	4225, 264, 13203, 8730, 22181, 18220, 30135, 25662,
	40137, 36160, 49115, 44626, 56045, 52068, 63999, 59510,
	8450, 12427, 528, 5017, 26406, 30383, 17460, 21949,
	44362, 48323, 36440, 40913, 60270, 64231, 51324, 55797,
	12675, 8202, 4753, 792, 30631, 26158, 21685, 17724,
	48587, 44098, 40665, 36688, 64495, 60006, 55549, 51572,
	16900, 21389, 24854, 28831, 1056, 5545, 10034, 14011,
	52812, 57285, 60766, 64727, 34920, 39393, 43898, 47859,
	21125, 17164, 29079, 24606, 5281, 1320, 14259, 9786,
	57037, 53060, 64991, 60502, 39145, 35168, 48123, 43634,
	25350, 29327, 16404, 20893, 9506, 13483, 1584, 6073,
	61262, 65223, 52316, 56789, 43370, 47331, 35448, 39921,
	29575, 25102, 20629, 16668, 13731, 9258, 5809, 1848,
	65487, 60998, 56541, 52564, 47595, 43106, 39673, 35696,
	33800, 38273, 42778, 46739, 49708, 54181, 57662, 61623,
	2112, 6601, 11090, 15067, 20068, 24557, 28022, 31999,
	38025, 34048, 47003, 42514, 53933, 49956, 61887, 57398,
	6337, 2376, 15315, 10842, 24293, 20332, 32247, 27774,
	42250, 46211, 34328, 38801, 58158, 62119, 49212, 53685,
	10562, 14539, 2640, 7129, 28518, 32495, 19572, 24061,
	46475, 41986, 38553, 34576, 62383, 57894, 53437, 49460,
	14787, 10314, 6865, 2904, 32743, 28270, 23797, 19836,
	50700, 55173, 58654, 62615, 32808, 37281, 41786, 45747,
	19012, 23501, 26966, 30943, 3168, 7657, 12146, 16123,
	54925, 50948, 62879, 58390, 37033, 33056, 46011, 41522,
	23237, 19276, 31191, 26718, 7393, 3432, 16371, 11898,
	59150, 63111, 50204, 54677, 41258, 45219, 33336, 37809,
	27462, 31439, 18516, 23005, 11618, 15595, 3696, 8185,
	63375, 58886, 54429, 50452, 45483, 40994, 37561, 33584,
	31687, 27214, 22741, 18780, 15843, 11370, 7921, 3960 }

function LibCompress:fcs16init()
	return FCSINIT16
end

function LibCompress:fcs16update(uFcs16, pBuffer)
	local i
	local length = string_len(pBuffer)
	for i = 1, length do
		uFcs16 = bit_bxor(bit_rshift(uFcs16,8), fcs16tab[bit_band(bit_bxor(uFcs16, string_byte(pBuffer, i)), 255)])
	end
	return uFcs16
end

function LibCompress:fcs16final(uFcs16)
	return bit_bxor(uFcs16,65535)
end

local FCSINIT32 = -1
local fcs32tab = { [0] = 0, 1996959894, -301047508, -1727442502, 124634137, 1886057615, -379345611, -1637575261,
	249268274, 2044508324, -522852066, -1747789432, 162941995, 2125561021, -407360249, -1866523247,
	498536548, 1789927666, -205950648, -2067906082, 450548861, 1843258603, -187386543, -2083289657,
	325883990, 1684777152, -43845254, -1973040660, 335633487, 1661365465, -99664541, -1928851979,
	997073096, 1281953886, -715111964, -1570279054, 1006888145, 1258607687, -770865667, -1526024853,
	901097722, 1119000684, -608450090, -1396901568, 853044451, 1172266101, -589951537, -1412350631,
	651767980, 1373503546, -925412992, -1076862698, 565507253, 1454621731, -809855591, -1195530993,
	671266974, 1594198024, -972236366, -1324619484, 795835527, 1483230225, -1050600021, -1234817731,
	1994146192, 31158534, -1731059524, -271249366, 1907459465, 112637215, -1614814043, -390540237,
	2013776290, 251722036, -1777751922, -519137256, 2137656763, 141376813, -1855689577, -429695999,
	1802195444, 476864866, -2056965928, -228458418, 1812370925, 453092731, -2113342271, -183516073,
	1706088902, 314042704, -1950435094, -54949764, 1658658271, 366619977, -1932296973, -69972891,
	1303535960, 984961486, -1547960204, -725929758, 1256170817, 1037604311, -1529756563, -740887301,
	1131014506, 879679996, -1385723834, -631195440, 1141124467, 855842277, -1442165665, -586318647,
	1342533948, 654459306, -1106571248, -921952122, 1466479909, 544179635, -1184443383, -832445281,
	1591671054, 702138776, -1328506846, -942167884, 1504918807, 783551873, -1212326853, -1061524307,
	-306674912, -1698712650, 62317068, 1957810842, -355121351, -1647151185, 81470997, 1943803523,
	-480048366, -1805370492, 225274430, 2053790376, -468791541, -1828061283, 167816743, 2097651377,
	-267414716, -2029476910, 503444072, 1762050814, -144550051, -2140837941, 426522225, 1852507879,
	-19653770, -1982649376, 282753626, 1742555852, -105259153, -1900089351, 397917763, 1622183637,
	-690576408, -1580100738, 953729732, 1340076626, -776247311, -1497606297, 1068828381, 1219638859,
	-670225446, -1358292148, 906185462, 1090812512, -547295293, -1469587627, 829329135, 1181335161,
	-882789492, -1134132454, 628085408, 1382605366, -871598187, -1156888829, 570562233, 1426400815,
	-977650754, -1296233688, 733239954, 1555261956, -1026031705, -1244606671, 752459403, 1541320221,
	-1687895376, -328994266, 1969922972, 40735498, -1677130071, -351390145, 1913087877, 83908371,
	-1782625662, -491226604, 2075208622, 213261112, -1831694693, -438977011, 2094854071, 198958881,
	-2032938284, -237706686, 1759359992, 534414190, -2118248755, -155638181, 1873836001, 414664567,
	-2012718362, -15766928, 1711684554, 285281116, -1889165569, -127750551, 1634467795, 376229701,
	-1609899400, -686959890, 1308918612, 956543938, -1486412191, -799009033, 1231636301, 1047427035,
	-1362007478, -640263460, 1088359270, 936918000, -1447252397, -558129467, 1202900863, 817233897,
	-1111625188, -893730166, 1404277552, 615818150, -1160759803, -841546093, 1423857449, 601450431,
	-1285129682, -1000256840, 1567103746, 711928724, -1274298825, -1022587231, 1510334235, 755167117 }

function LibCompress:fcs32init()
	return FCSINIT32
end

function LibCompress:fcs32update(uFcs32, pBuffer)
	local i
	local length = string_len(pBuffer)
	for i = 1, length do
		uFcs32 = bit_bxor(bit_rshift(uFcs32, 8), fcs32tab[bit_band(bit_bxor(uFcs32, string_byte(pBuffer, i)), 255)])
	end
	return uFcs32
end

function LibCompress:fcs32final(uFcs32)
	return bit_bnot(uFcs32)
end