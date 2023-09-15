x <- c(1,2,3)
log(x)

mylog1 <- function(x){
  n <- length(x)
  res <- numeric(n)
  for(i in 1:n){
    res[i]<-log(x[i])
  }
  return(res)
}

mylog1(5)

rm(list=c("mylog"))


#this is to ensure that the function is exported as a function as otherwise the function is not seen even when people install this library locally or on the cloud.
