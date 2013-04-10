print(8*9, 9/8)
a = math.sin(3) + math.cos(10)
print(a)
print(os.date())
print("\n----------------------")
print 'Hello everyone~'

a = {12, 23, 34, 45, 56, 67, 78, 89}

function add(a)
	local sum = 0
	for i,v in pairs(a) do
		-- Lua 没有自增操作(sum += v)
		sum = sum + v
	end
	return sum
end

print(add(a))

-- 多重赋值(multiple assignment)
-- 若实参多于形参，则舍弃多余的实参；
-- 若实参不足，则多余的形参初始化为nil.
function fuc(a, b) 
	return a or b
end
print "function fuc(a, b) return a or b end"
print(string.format("%-12s\t%25s\n", "调用", "实参"))
print(string.format("%-12s\t%-25s\n", "调用", "实参"))
print(string.format("%-12s\t%-25s\n", "f(3)", "a=3, b=nil, 结果: "..fuc(3)))
print(string.format("%-12s\t%-25s\n", "f(3, 4)", "a=3, b=4, 结果: "..fuc(3,4)))
print(string.format("%-12s\t%-25s\n", "f(3, 4, 5)", "a=3, b=4, 5被舍弃, 结果："..fuc(3,4,5)))

local count = 0
-- 递增一个全局的计数器
function incCount(n) 
	-- 调用incCount()时，n 被Lua 初始化为 nil
	n = n or 1
	count = count + n
end
incCount()
incCount()
incCount()
incCount()
incCount()
incCount()
incCount()
print(count)	-- 7

