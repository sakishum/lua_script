x = math.pi
-- % 取模操作符, 是Lua 5.1 新增的
print(x%1)			-- 只取小数部分
print(x - x%1)		-- 只取整数部分
print(x - x%0.01)	-- 只取两位小数

y = 27
-- ^ 指数操作符
print(y^0.5)		-- 计算y 平方根
print(y^(-1/3))		-- 计算y 立方根的倒数

-- 判断是否在旋转了一定角度后开始后退
local tolerance = 10
function isturnback(angle)
	angle = angle%360
	return (math.abs(angle - 180) < tolerance)
end

print(isturnback(542))
print(isturnback(-180))

local tolerancerad = 0.17
function isturnbackrad(angle)
	angle = angle%(2*math.pi)	-- 将任意角度规范化为区间[0, 2π]
	return (math.abs(angle - math.pi) < tolerancerad)
end

print(isturnbackrad(9.50))
