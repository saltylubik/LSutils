#' Apply on rows operator
#'
#' @param x matrix or data.frame.
#' @param y name of the function to apply on rows - you can define your own.
#'
#' @returns Returns a vector or array or list of values obtained by applying the function on rows.
#' @export
#'
#' @examples
#' # can be used like:
#' iris[,c(1:4)] %row% function(x) mean(x, na.rm = TRUE)
#'
#' # or like this:
#' iris[,c(1:4)] %row% sum
`%row%` <- function(x, y) {
  apply(X = x, MARGIN = 1, FUN = y)
}
