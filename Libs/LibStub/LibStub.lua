local LIBSTUB_MAJOR, LIBSTUB_MINOR = "LibStub", 4
local LibStub = _G[LIBSTUB_MAJOR]
local zo_strmatch = _G.zo_strmatch

local strformat = string.format
if not LibStub or LibStub.minor < LIBSTUB_MINOR then
	LibStub = LibStub or {libs = {}, minors = {} }
	_G[LIBSTUB_MAJOR] = LibStub
	LibStub.minor = LIBSTUB_MINOR

	function LibStub:NewLibrary(major, minor)
		assert(type(major) == "string", "Bad argument #2 to `NewLibrary' (string expected)")
		if type(minor) ~= "number" then
			minor = assert(tonumber(zo_strmatch(minor, "%d+%.?%d*")), "Minor version must either be a number or contain a number.")
		end

		local oldminor = self.minors[major]
		if oldminor and oldminor >= minor then return nil end
		self.minors[major], self.libs[major] = minor, self.libs[major] or {}
		return self.libs[major], oldminor
	end

	function LibStub:GetLibrary(major, silent)
		if not self.libs[major] and not silent then
			error(strformat("Cannot find a library instance of %q.", tostring(major)), 2)
		end
		return self.libs[major], self.minors[major]
	end

	function LibStub:IterateLibraries() return pairs(self.libs) end
	setmetatable(LibStub, { __call = LibStub.GetLibrary })
end

LibStub.SILENT = true