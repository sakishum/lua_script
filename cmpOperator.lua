a = {};a.x=1;a.y=2;
b = {};b.x=1;b.y=2;
c = a
-- 对于userdata 与table和函数, lua是作引用比较的.
print(a==b)		-- a ≠ b
print(a==c)		-- a = c

-- 只能对两个数字或字符串做大小比较操作.
print(2 < 5)		-- true
print("2" < "15")	-- false 按照字符顺(alphabetical order)序比较字符串的
print(2 < "15")		-- error attempt to compare number with string

