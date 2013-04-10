require("print_r")
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
