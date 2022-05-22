Globals = {}

---@class Globals
---@param object Instance # Variant
--- More info at [brickverse developer reference manual](https://developers.brickverse.co/classes/brickverse-game-api-reference-manual)
function typeof(object) end

---@type Globals
--- Returns current BrickLua interpreter version, More info at [brickverse developer reference manual](https://developers.brickverse.co/classes/brickverse-game-api-reference-manual)
_VERSION = "Lua.5.4 for VSCode Plugin Build 0.0.1 Alpha (INTERNAL)"

---@type Globals
--- A table that is shared between all scripts on same context level, More info at [brickverse developer reference manual](https://developers.brickverse.co/classes/brickverse-game-api-reference-manual)
_G = {}

---@type Globals
--- A table that is shared between all scripts on same context level, More info at [brickverse developer reference manual](https://developers.brickverse.co/classes/brickverse-game-api-reference-manual)
shared = _G