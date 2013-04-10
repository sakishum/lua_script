-- Fibonacci sequence with coroutines

function fibo()
	a, b = 0, 1
	while true do
		coroutine.yield(a)
		a, b = b, a + b
	end
end

co = coroutine.create(fibo)

n = arg[1] or 20
for i = 0, n do
	print(i, coroutine.resume(co))
end
