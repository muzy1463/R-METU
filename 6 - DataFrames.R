aa <- data.frame(a = 1:4, b = c("a", "b", "c", "d"), z = c(1, 3, 5, NA))

bb <- data.frame(a = 1, b = c("A","B","C","D"), z = "Z", stringsAsFactors = FALSE)

aa
bb


class(aa)
names(aa)
str(aa)
summary(aa)



aa
bb

cc <- cbind(aa,bb)  #columnbind
cc

dd <- rbind(aa,bb)
dd


aa$a
aa[, "a"]
aa[, 1]
aa["a"]

aa[["a"]]
vname <- "a"
aa[vname]

aa[1,]

aa[1:2, ]

aa[c(1,3), ]


aa

aa[1:2, 2]

aa["b"][1:2,]

aa[1:2, ]$b

aa$x <- c(4,8,2,7)
aa

aa$x <- NULL
aa

aa$y <- c(4,7,8,9)
aa$y <- sqrt(aa$y)
aa

aa[aa$a > 2, ]

aa[aa$a > 2, c(1:3)]


aa[aa$a < 3 & (aa$b == "aaa" | aa$z == 3), c(1:3)]

aa[aa$a < 2, c(1:3)] <- 1000

aa
aaa  <- na.omit(aa) #DELETES THE ROWS WITH NA!
aaa
