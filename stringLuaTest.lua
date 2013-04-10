print("10" + 1)
print("10 + 1")
print("-5.3e-10" * "2")
--print("hello" + 1)

-- Lua 中使用操作符".."连接两个字符串.
-- 如果其任意一个操作数是数字的话, Lua 会将这个数字转换为字符串.
print(10 .. 20)
a = "Hello "
print(a .. "World")
-- Lua 中的字符串是不可变值(immutable value) . 连接操作符只会创建
-- 一个新字符而不会对其源操作数做任何修改. 
print(a)
