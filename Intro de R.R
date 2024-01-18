install.packages("ggplot2")

library(ggplot2)

1

1 + 1

y = c(1.7, "a")
y

x = c(TRUE, FALSE)
x

1:10

d = 9:29
d
class(d)


x = vector("numeric",length = 10)
x

y = c(TRUE,2)
paste("valor de y:")
y
paste("clase de y:")
class(y)

m = matrix(nrow = 2, ncol = 3)
m
dim(m)

m = matrix (1:6, nrow = 2, ncol = 3)
m

x = 1:3
y = 10:12
cbind(x, y)
rbind(x, y)

x = list(1, "a", TRUE, 1 + 4i)
x

x = factor(c("yes","yes","no","yes", "no"))
x

x = c(1, 2, NA, 10, 3)
is.na(x)

iris


install.packages("tidyverse")

library(tidyverse)

data(mpg)
mpg
