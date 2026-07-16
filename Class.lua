-----------------------------------------
-- LOCALIZED GLOBAL VARIABLES
-----------------------------------------

local CGV = _G.CGV
local Class = {}
local STRICT_CLASSES = false
local allowed_nils
local cginherits, type = table.cginherits, type

-----------------------------------------
-- SAVED REFERENCES
-----------------------------------------

CGV.Class = Class

-----------------------------------------
-- LOAD TIME SETUP
-----------------------------------------

if STRICT_CLASSES then
  allowed_nils = {
    ["Guide.CurrentStepNum"]=1
  }
end

-----------------------------------------
-- CLASS FUNCTIONS
-----------------------------------------

function Class:New(classType)
  local class = {
    class = classType
  }

  -- cginherits sets __UNSTRICT_CLASS to avoid biting its own tail.
  if STRICT_CLASSES then
    setmetatable( class, {
        __index = function(tab,ind)
          if not rawget( tab, "__UNSTRICT_CLASS" )
          and type(ind) == "string"
          and not allowed_nils[ classType.."."..ind ]
          and ind:sub( 1,1 ):match("[A-Z]") then
            error(("|c00cc00%s|r.|c00ff00%s|r not found"):format(classType,ind),2)
          end
        end
      })
  end

  cginherits(class,Class) -- Don't use a metatable because might/probably setup a metatable elsewhere

  return class
end

function Class:tostring()
  return "Class: "..self.class
end