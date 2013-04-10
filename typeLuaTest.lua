print(type("hello World"))	-->string
print(type(10.4*3))			-->number
print(type(print))			-->function
print(type(type))			-->function
print(type(true))			-->boolean
print(type(nill))			-->nil
print(type(type(X)))		-->string
-- 最后一行将永远返回"string"，而无关乎X这个值的内容。
-- 这是因为type函数总是返回一个字符串。

print(type(a))
a = 10
print(type(a))
a = "a string"
print(type(a))
a = print
a(type(a))
