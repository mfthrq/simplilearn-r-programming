mat1 <- matrix(1:9, nrow=3)
mat1

mat2 <- matrix(1:9, ncol=2)
mat2

mat1 <- matrix(1:9, nrow=3, byrow=TRUE) #left to right
mat1

cbind(1:3, 1:3)
rbind(1:3, 1:3)


mat3 <- matrix(1:6, nrow=2, byrow=TRUE)
mat3
rbind(mat3, 7:9)

mat4 <- matrix(1:6, nrow=3, byrow=TRUE)
mat4

rownames(mat4) <- c("row1", "row2", "row3")
mat4

colnames(mat4) <- c("col1", "col2")
mat4


stock1 <- c(439,569,340,765,392)
stock2 <- c(450, 321,456,894,582)
stocks <- c(stock1, stock2)
stocks

stocks_matrix <- matrix(stocks, byrow=TRUE, nrow=2)
stocks_matrix

days <- c('Mon', 'Tue', 'Wed', 'Thu', 'Fri')
stock_names <- c('stock1', 'stock2')

colnames(stocks_matrix) <- days
rownames(stocks_matrix) <- stock_names

stocks_matrix

stock3 <- c(659,389,552,345,290)

total_stocks <- rbind(stocks_matrix, stock3)
total_stocks

avg <- rowMeans(total_stocks)
avg

total_stocks <- cbind(total_stocks, avg)
total_stocks

gorengan <- matrix(c(2000,1500,3300,4000,2500,3000,1700,4500,5000), nrow=3, ncol=3, byrow=T)
dimnames(gorengan) <- list(c('Asep', 'Wawan', 'Rojak'), c('Bakwan', 'Tahu', 'Tempe'))
gorengan

# extraction columns
gorengan[,1]
gorengan[,1:2]

# extraction rows
gorengan[1,]
gorengan[1:2,]

# harga tahu tempe asep
gorengan["Asep", 2:3]

gorengan[c('Asep', 'Wawan'), 'Bakwan']

mean(gorengan[c('Asep'),],)
