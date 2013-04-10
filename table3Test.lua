a = {}
-- 创建1000个新条目(entry)
for i=1,1000 do a[i]=i*2 end
print(a[9])		-- 18
a["x"] = 10
print(a["x"])	-- 10
print(a.x)		-- 10 语法糖(syntatic sugar)
a.x = nil		-- 赋予nil 则相当于删除a.x 
print(a["x"])	-- nil
print(a["y"])	-- nil	没被初始化的元素，初始值为 nil
print(a[x])		-- nil  变量 x 做索引，未定义
-- 注意a["x"] 与 a.x 等价，与a[x] 不同，后者是以变量x的值作为索引的table.
print(#a)		-- 长度操作符"#", 用于返回一个数组或线性表的最后一个索引值（或为其大小）.
