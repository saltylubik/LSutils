#' Apply on columns operator
#'
#' @param x matrix or data.frame.
#' @param y name of the function to apply on columns - you can define your own.
#'
#' @returns Returns a vector or array or list of values obtained by applying the function on columns.
#' @export
#'
#' @examples
#' # can be used like:
#' iris[,c(1:4)] %col% function(x) mean(x, na.rm = TRUE)
#'
#' # or like this:
#' iris[,c(1:4)] %col% sum
`%col%` <- function(x, y) {
  apply(X = x, MARGIN = 2, FUN = y)
}
