-- 测试metatable
a = array.new(1000)
print(a:size())
a:set(10, true)
print(a:get(10))
