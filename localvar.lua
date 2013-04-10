-- 尽可能的使用局部变量，便面引入全局环境(global enviroment)；
-- 访问局部变量比访问全局变量快；
-- 局部变量会随着其作用域的结束而消失，以便垃圾收集器释放其值;

do
	local a, b = 1, 10
	if a < b then
		print(a)	-- 1
		local a		-- 具有隐式的"= -1"
		print(a)	-- nil
		local b = b	-- 10 (习惯写法, 创建局部变量，并用全局变量初始化它)
		print(b)
	end
	print(a, b)		-- 1, 10
end
