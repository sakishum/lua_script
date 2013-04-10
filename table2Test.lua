a = {}
a["x"] = 10
b = a			-- a 与 b 引用了同一个table
print(b["x"])	-- 10
b["x"] = 20
print(a["x"])	-- 20
a = nil			-- 现在只有b 还在引用table
b = nil			-- 再也没有对table 的引用了
