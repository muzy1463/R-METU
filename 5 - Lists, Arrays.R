#Lists

a <- list(a = c(1:10), b = c("a"), c = c(T,F,T,F))
a


a$a
a$b
a$c

summary(a)

a[[1]]

class(a[1])

class(a[[1]])

a[[1]][3]

a[[3]][1]

#Matrices

a <- matrix(1:15, ncol = 3, nrow = 5)
a
b <- matrix(c("a","b","c","d","e","f"), ncol = 3, nrow = 2)
b
class(a)
class(b)

str(a)
summary(a)

a

a[c(1,3),]

a[c(1,15)]

a[, 2]

a

a[c(1,3), 2]
rm(list = ls())

#ARRAYS:
#An array is a multidimensional object. n x m

aa <- array(c(1:12), dim = c(6,2))
aa
class(aa)
bb <- array(c(1:24), dim = c(4,3,2))
bb
class(bb)


bb[3,2,1]
