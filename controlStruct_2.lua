-- 在Lua中，一个声明在循环体中的局部变量的作用域包括了条件测试
local x = 1000
local sqr = x/2
repeat
	sqr = (sqr + x/sqr)/2
	local error = math.abs(sqr^2 - x)
	print(sqr .. "  " .. error)
until error < x/1000	-- 在此仍可以访问 error
