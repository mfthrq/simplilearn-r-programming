a <- 1
typeof(a) # double
a2 <- 1L
typeof(a2) # integer

arr1 <- c(1,2,3,4,5)
arr1
typeof(arr1)
class(arr1)

gorengan <- c('bakwan','tempe','tahu','molen')
gorengan
typeof(gorengan)
class(gorengan)

gorengan[1:3]
gorengan[gorengan!=gorengan[1]]
gorengan

minuman <- c('Jus Stroberi','Cola','Jus Mangga','Fanta')
mixed <-c(gorengan, minuman)
print(mixed)

huruf <- c('a','b','c','d','e')
print(huruf)

y <- c(1.2, "a") # chr
y
class(y)

y <- c(TRUE, 2) # num
y
class(y)

y <- c(TRUE, "a") # chr
y
class(y)

# explicit coercion

x <- 0:10
class(x)

as.numeric(x)
as.character(x)
as.logical(x)

# vector angka genap dari 2-20
vec1 <- seq(2,20,2)
vec

# vector angka genap dari 10 dengan panjang 10
vec2 <- seq(from=10, by=2, length.out=10)
vec2

# name vector in another way

days <- c('Senin', 'Selasa', 'Rabu', 'Kamis', 'Jumat', 'Sabtu', 'Minggu')
makanan <- c('Rujak', 'Pizza', 'Indomi', 'Ayam', 'Sapi', 'Nasgor', 'Sosis')
names(makanan) <- days
makanan


# basic operations vector

x <- c(2,4,5)
y <- c(1,3,6)

x+y
x-y
x*y
x/y

sum(x)
sum(y)
sum(x,y)

sd(x) # standard deviation
var(x) # variance
prod(x) # product 
max(x)
min(x)

# comparing vectors

v1 <- c(20,12,32)
v2 <- c(20,32,40)

v1==v2
v1<v2
v1>v2
v1!=v2

# vector slicing
price1 <- seq(100,200,20)
names(price1) <- paste0("p", 1:6)
price1

price1[3]
price1[2:4]
price1[c(1,4)]
price1[c('p1')]
price1[c('p1', 'p2')]
