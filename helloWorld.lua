print('Hello World!')

-- This is a single line comment

--[[
 This is a 
 multi line 
 comment
--]]

-- Strings (string are immutable)
local string1 = "Hello World!"
local string2 = 'Darkmode rules!'
local multiLineString = [[This 
  is a 
  multiline 
  string
  ]]

local num = 8

-- Local vs Global:
-- variables that are defined with the local will only be acessable in block scope
-- those that are missing the "local" keyword will be globally scoped

CONSTANT_VARIABLE = "This variables is constant"

-- If/else statements
if num > 5 then
  print('num is greater than 5!')
else
  print('num is not greater than 5...')
end

-- 'FOR' loop
for i = 1, 5 do
  print(i)
end

-- 'WHILE' loop
while num > 0 do 
  print(num)
num = num-1
end

-- Funtions
function greeting(name)
  print("Hello " ..name)
end

greeting('John Doe')

-- Lua Tables
