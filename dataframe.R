
bmi <- data.frame(
  gender = c("Male", "Female", "Female"),
  height = c(160, 175, 180),
  age = c(23,29,22)
)

bmi

bmi[c(2,3),c('height', 'age')]

penjual <- c('Wawan', 'Rojak', 'Asep', 'Dono')
gorengan <- c('Bakwan', 'Tempe', 'Tahu', 'Risol')
harga <- c(2000, 2500, 1500, 1000)

data_gorengan <- data.frame(Penjual=penjual, Gorengan=gorengan, Harga=harga)
data_gorengan

data_gorengan[3,1] #Asep
data_gorengan[3,'Penjual'] #Asep

data_gorengan['Penjual']

lokasi <- c('Bogor', 'Jakarta', 'Cibubur', 'Cibinong')
cbind(data_gorengan, lokasi)

sort(data_gorengan$Harga) # urut value nya
order(data_gorengan$Harga) # urut index nya

data_gorengan[order(data_gorengan$Harga, decreasing=TRUE),] # urut berdasarkan Harga tinggi-rendah


# check pre-load dataset
data(iris)
head(iris)
View(iris)

summary(iris)

# filtering
subset(iris, subset=Sepal.Width>3)
subset(iris, subset=Species=='setosa')
