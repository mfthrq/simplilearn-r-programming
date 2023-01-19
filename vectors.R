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
