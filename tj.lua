-- This is a single line comment

local string = "Dark mode is awesome!"
local single = "This also works!"
local crazy = [[
This 
is a
multi line
literal string
]]
local truth, lies = true, false
local nothing = nil

-- Functions
local function hello(name)
	print("Greetings, " .. name .. "!")
end

local greet = function(name)
	print("Greetings, " .. name .. "!")
end

local higher_order_func = function(value)
	return function(anotherValue)
		return value + anotherValue
	end
end

-- Tables
local list = {
	"One",
	2,
	false,
	function(test)
		print(test)
	end,
}

local map = {
	literalKey = "value",
	["an expression"] = "another value",
	[function() end] = true,
}

-- Modules
-- foo.lua
local M = {}
M.cool_function = function() end
--return M

-- bar.lua
local foo = require(foo)
foo.cool_function()
