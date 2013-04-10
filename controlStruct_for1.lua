-- for var=exp1(初值), exp2(上限), exp3(步长) do
--		<执行体>
-- end
-- 数字型for(numeric for)

function add (a, b)
	local sum = a + b
	return sum
end

local x = 0

for i=1, add(x, 1) do print(i) end
print("------------run once-----------------")
for i=10, 1, -1 do print(i) end
print("------------run 10 times-------------")

-- 如果不想设置上限的话，可以使用常量math.huge
-- 控制变量(i)会被自动声明为for语句的局部变量，
-- 并且仅在循环体内可见。
for i=1, math.huge do
	if (0.3*i^3 - 20*i^2 - 500 >= 0) then
		print(i)
		break
	end
end

list = {12, 23, 34, 34, -12, 45, 45, 56}
for i=1, #list do
	print(i .. " ==> " .. list[i])
end
print("\n----------------------")

print("List length is: " .. #list)
local found = nil
-- lua 列表下标由 1 开始
for i=1, #list do
	if list[i] < 0 then
		found = i
		-- break 是then 块的最后一条语句
		break
	end
end
print("\n----------------------")

print("Found list[x] < 0 index is: " .. found)

