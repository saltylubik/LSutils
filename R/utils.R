# series of niche pipe like operators

# creating not in operator
# negates the %in% operator
`%nin%` <- function(x,y)!('%in%'(x,y))


# creating paste0 operator
# use like x %p% y
# can be chained x %p% y %p% z
`%p%` <- function(x,y) {
  paste0(x, "_", y)
}


# grepl operator
# lhs is pattern and rhs is string
# use like x %g% y
`%g%` <- function(x,y) {
  grepl(pattern = x, x = y)
}


# apply function on columns
# lhs is matrix/data.frame and rhs is name of the function (can define your own)
# can be used like: iris[,c(1:4)] %col% function(x) mean(x, na.rm = T)
# or like iris[,c(1:4)] %col% sum
`%col%` <- function(x, y) {
  apply(X = x, MARGIN = 2, FUN = y)
}


# apply function on rows
# lhs is matrix/data.frame and rhs is name of the function (can define your own)
# can be used like: iris[,c(1:4)] %row% function(x) mean(x, na.rm = T)
# or like iris[,c(1:4)] %col% sum
`%row%` <- function(x, y) {
  apply(X = x, MARGIN = 1, FUN = y)
}
