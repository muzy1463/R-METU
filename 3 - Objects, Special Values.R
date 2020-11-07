#Object Class

#All objects belong to one or more class. Their class defines 
#how they will be treated by functions

a <- c(1:5)
class(a)
#integer


b <- c("a","b","c","d")
class(b)
#character

c <- c(T,F,T)
class(c)
#logical

d <- c("a","b","c",12,24)
class(d)
#character

e <- c(3,5,T,F,T)
class(e)

f <- c(T,F,T,3,5)
class(f)

g <- data.frame(a = c(1:5), b = rnorm(5), d = c("a","b","c","d","e"))
class(g)
class(g$a)
class(g$b)
class(g$c)


m <- matrix(c(1:15), nrow = 5, ncol = 3, byrow = TRUE)
m

m2 <- matrix(c(1:15), nrow = 5, ncol = 3, byrow = FALSE)
m2

class(m)
mode(m)
class(m2)
mode(m2)

rm(list=ls())


#SPECIAL VALUES

a <- c(1,2)
a

a[3]
a[4]
a[3] <- 3
a[3]
a[6] <- 7
a
a[5] <- 1 / 0
#this is Inf infinity
a[6] <- -1 / 0
a
#this is minus inf.

a[7] <- 0/0
a[7]
