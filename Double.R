#First example using double data type
x <- 87.0
y <- 20
z <- x + y
z

typeof(x)
typeof(y)
typeof(z)
is.double(x)
is.double(0.000001)
is.double(10)

0.3 == 0.1 + 0.1 + 0.1
all.equal(0.3, ((0.1 + 0.1 + 0.1)))
