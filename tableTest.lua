--[[
bars = {}

for i = 1, 3 do
    bars[i] = foo.bar(i)
end

for i = 1, 3 do
    local result = bars[i]:do_something(i * i)
    print("result:", result)
end
]]--

a = {}				-- 创建一个 table, 并将他的引用存储到a
k = "x"
a[k] = 10			-- 新条目, key = "x", value = 10
a[20] = "great"		-- 新条目，key = 20 , value = "great"
print(a["x"])		-- 10
k = 20
print(a[k])			-- "great"
a["x"] = a["x"] + 1	-- 条目递增
print(a["x"])		-- 11


