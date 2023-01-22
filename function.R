f1 <- function(nama){
  paste("Hai nama gwe", nama)
}

f1("thoriq")

tambah <- function(x,y){
  a <- x+y
  return(a)
}

tambah(5,3)
tambah(tambah(5,2), tambah(4,7))


out <- function(x){
  ins <- function(y){
    a <- x+y
    return(a)
  }
  return(ins)
}

out(4)(2)

output <- out(3)
output(10)

#reksursi

rekursi <- function(a){
  if(a>0){
    x <- a + rekursi(a-1)
    print(x)
  }else{
    x = 0
    return(x)
  }
}

rekursi(5)
