-- **************************** Data Types, Scope and Variables ************************************

--[[..
	nil
	3 2.34 4.54 54
	string "Hello World"
	boolean true false
	table
]]
C = 100 -- this is global variable
print(C, type(C))

local name = "aatib"
print("My name: " .. name)
name = "anush"
print("friend's name: " .. name)
local surname = "chauhan"
print("Full Name: " .. name .. " " .. surname)
name = nil -- to optimize the size

print("\n")
local description
description = [[ whatever return in this brcaket,
will be printed in same format 
		got it?]]
print(description)
