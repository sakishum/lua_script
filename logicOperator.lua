-- and 与 or 都使用"短路求值(short-cut evaluation)"
print(4 and 5)		-- 5
print(nil and 13)	-- nil
print(false and 13)	-- 13
print(4 or 5)		-- 4
print(false or 5)	-- 5

-- not 操作符只返回true 与 false
print(not nil)		-- true
print(not false)	-- true
print(not 0)		-- false
print(not not nil)	-- false

-- if not x then x = v end
x = false; v = 12
x = x or v
print(x)

-- a?b:c
a = false; b = 12; c = 6
print((a and b) or c)
