-- ********************************** Maths and Maths Library ******************************

local str = "45"
print("str + 4 =", str + 4, "type:", type(str)) --
print("str + 4 =", tonumber(str) + 4, "type:", type(tonumber(str))) -- it will do addition because str is humber
print("2^4=" .. 2 ^ 4)
print("5*4+6=", 5 * 4 + 6)
print("\nmath.pi: " .. math.pi)
print("randome value between 0 and 1: " .. math.random())
print("randome value between 0 and 10: " .. math.random(10)) -- included 10
print("randome value between 10 and 50: " .. math.random(10, 50)) -- include 10
print("Time: " .. os.time())
print("math.min(33,34,8767,123,76,8787): " .. math.min(33, 34, 8767, 123, 76, 8787))
print("math.max(33,34,8767,123,76,8787): " .. math.max(33, 34, 8767, 123, 76, 8787))
print("math.floor(3.14159): " .. math.floor(3.14159))
print("math.ceil(3.14159): " .. math.ceil(3.14159))
print("math.sin(3.14159): " .. math.sin(3.14159))
print("math.cos(math.pi): " .. math.cos(math.pi))
