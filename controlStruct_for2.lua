-- for var=exp1(初值), exp2(上限), exp3(步长) do
--		<执行体>
-- end
-- 泛型for(generic for)

a = {12, 23, 34, 45, 56, 67}
-- 打印列表 a
for i=1, #a do
	io.write(a[i] .. " ")
end
print("\n----------------------")

-- 泛型通过一个迭代器(iterator)函数ipairs来遍历所有值
-- 获取value
for i,v in ipairs(a) do print("Value: " .. v) end
print("\n----------------------")

-- 遍历一个table中的所有的key
-- 获取 key
for k in ipairs(a) do print("Key: " .. k) end
print("\n----------------------")

days = {"Sunday", "Monday", "Tuesday", "Wednesday", "Thursday", "Friday", "Saturday",}
for k, v in pairs(days) do
	print(k .. " ==> " .. v)
end
print("\n----------------------")

print("Size of days: " .. table.maxn(days)) 
revDays = {}
for k,v in pairs(days) do
	revDays[v] = k
end
print("\n----------------------")

for k, v in pairs(revDays) do
-- 
	print(string.format("%-10s ==> %02d", k, v)) 
end
print("\n----------------------")

