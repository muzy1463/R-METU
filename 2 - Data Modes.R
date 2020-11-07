a <- 5
mode(a)

b <- "a"
mode(b)

c <- TRUE
mode(c)

d <- c(1:5)
mode(d)

e <- c("a","b","c")
mode(e)

f <- c("a","b","c", 1, 2)
f
#be careful, it takes 1 , 2 as characters, not ints!!


g <- c(T,F,T)
h <- c(TRUE, FALSE, T)
mode(g)
mode(h)

rm(list = ls()) #this function deletes everything.

