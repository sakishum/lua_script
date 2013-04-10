line = io.read()	-- 读取一行
n = tonumber(line)	-- 尝试转换为数字
if n == nil then	
	error(line.." is not a valid number")
else
	print(n*2)
end

a = "Hello"
print(#a)			-- #放置在字符串前,获取该字符串长度
print(#"good\0byte")
