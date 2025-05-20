-- *********************************************** String in Lua ***********************************************

local str = [[ "where am i?"]]
local str1 = "Hello " .. "World"
local x = 45
local y = tostring(x) -- typecasting

print("length of str: " .. #str) -- length of string
print(str1)
print("x: " .. x, "type(x): " .. type(x))
print("y: " .. y, "type(y): " .. type(y))
print("tab\ttab\vaatib")
print("string.upper(str1): " .. string.upper(str1))
print("string.lower(str1): " .. string.lower(str1))
print("string.length(str1): " .. string.len(str1))
print("string.sub(str1,1,5): " .. string.sub(str1, 1, 5))
print("string.char(97): " .. string.char(97)) -- ascii character
print('string.byte("a"): ' .. string.byte("a")) -- number to ascii
print("string.byte(str,1,99): " .. string.byte(str, 1, 99))
print('string.repeat(str1,10," "): ' .. string.rep(str1, 10, " "))
-- similarly -- string.find(), string.match(), string.gsub() this replaces all occurance of a particular character or pattern with new charachter or pattern
