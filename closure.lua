function func1(n)
	--函数参数也是局部参数
	local function func2()
		print(n)	--引用外包函数的局部变量
	end
	return func2
end
--g1和g2的值严格来说不是函数而是闭包，并且是
--两个不相同的闭包，而每个闭包能保有自己的
--upvalue 值，所以g1 和g2 打印出的结果当然就
--不相同了。
g1 = func1(1979)
g1()
g2 = func1(500)
g2()
