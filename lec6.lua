-- ****************************** Loops ****************************

--[[
for i = 1, 10, 1 do
	print(i)
end
print()
for i = 10, 1, -1 do
	print(i)
end

local arr = { 3, 65, 23, 7, 13, 767, 0, 2134 }
for i = 1, #arr do
	print("arr[" .. i .. "]: " .. arr[i])
end
]]

local peeps = 10

while peeps > 0 do
	print("Number of People left: " .. peeps)
	peeps = peeps - 1
end
print()

local count = 0
repeat -- just like do-while loop
	print("hello")
	count = count + 1
until count > 5
