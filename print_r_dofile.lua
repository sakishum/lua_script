dofile("print_r.lua")

a = {}
 
a.a = { 
	hello = { 
			alpha = 1 ,
			beta = 2,
		},
	world =  {
			foo = "ooxx",
			bar = "haha",
			root = a,
		},
}
a.b = { 
	test = a.a 
}
a.c = a.a.hello
 
print_r(a)
