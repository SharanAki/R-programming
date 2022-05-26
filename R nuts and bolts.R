## NUT and Bolts
x <- 1
x
X <- NULL
x <- 11:30
x

#R basic classes
#character
#numeric
#integer
#complex
#logical(TRUE/FALSE)

##Vector
x<- c(0.5, .05)
x<- c(TRUE, FALSE)
x<-c(T,F)
x<-c(1.6,'a')
x<-c(T,2)
##Matices
m <- matrix(nrow = 3, ncol = 3)
m
m <- matrix(1:9,3,3)
m

##List

x <- list(1,"a",T,1+4i)
x
x[1]

##Data Frame
x<- data.frame(lol = 1:10, bar = rnorm(10, 100, .1), colp = rbinom(10,100,0.1))
x

x<-1:3
names(x) <- c('a','b','c')
x

x <- list(a=1,b=2,c=3)
x

m
dimnames(m) <- list(c('a','b','c'),c('x','y','z'))
m


