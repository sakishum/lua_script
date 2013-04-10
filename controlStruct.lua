a = -3
b = 4
MAXLINES = 2
line = 1

if a < 0 then a = 0 end 
print(a)

if line < MAXLINES then 
	print("Error")
	line = 0
else
	print("Yeah")
end

a = -3
r = 0
op = "*"
-- 由于Lua不支持switch语句，所以使用if-else if代码是很常见的。
if op == "+" then
	r = a + b
elseif op == "-" then 
	r = a - b
elseif op == "*" then 
	r = a * b
elseif op == "/" then 
	r = a / b
else
	print("invalid operation.")
end
print("result: " .. r)

list = {1, 2, 3, 4, 5, 6, 7, 8}

local i = 1
while list[i] do
	print(list[i])
	i = i + 1
end

print("Input a line PLS~")
-- 打印输入的第一行不为空的内容
-- 循环体至少会执行一次
repeat
	line = io.read()
until line ~= ""

print("The output: " .. line)
print("--Done.--\n")

if a < b then return a else return b end



