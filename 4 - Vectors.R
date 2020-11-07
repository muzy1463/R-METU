#Vectors

a <- c(1,2,4)
b <- c(1L, 2L, 4L)
c <- c(T,F,T,F)
d <- c("This","That")

class(a)
str(a)
summary(a)
a[1]

a <- c(1:5)
b <- c(5:1)
ab <- c(a,b)
ab


x <- rep(c(1:2), times = 5)
x

y <- rep(c(1:2), each = 3)
y

z <- rep(c(1:2), times = 2, each = 3)
z

t <- rep(c(1:2), len = 5)
t

m <- seq(from = 1, to = 2, by = 0.1)
m

m1 <- seq(1,2,0.1)
m1

m2 <- seq(1,2, length.out = 7)
#we want the range (1,2) to be divided into 7 parts.
m2

m3 <- sample(c(1:5), size = 10, replace = TRUE)
#if replace = TRUE, we can pick the same thing again.
m3

m4 <- sample(c(1:10), size = 10, replace = FALSE)
m4


aa <- runif(10)
aa

bb <- rnorm(10)
bb

set.seed(123)
a <- runif(10)
a

rm(list = ls())

 #EMPTY VECTORS

first <- vector(mode = "numeric", length = 10)
first

fiirst <- numeric(length = 10)
fiirst

identical(first,fiirst)

yy <- character(length = 10)
yy

dd <- as.numeric(yy)
dd

rm(list = ls())
#INDEXING WITH VECTORS

a <- c(1,2,4)

a[1]
a[c(1,4)]
# = a[1], a[4]

a[4] <- 40
a[c(1,4)]

a[10] <- 10
a

