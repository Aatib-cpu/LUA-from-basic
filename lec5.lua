-- ********************** If and Else Statemenet *********************************
io.write("\nEnter your age: ")
local age = tonumber(io.read())
print(" ")

local str

if age > 18 then
	str = "You can enter in the club"
elseif (age < 18) and (age > 12) then
	str = "You can enter in the student club"
else
	str = "You cannot enter"
end

print(str)
