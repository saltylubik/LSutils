#' paste0 operator with underscore separator
#'
#' @param x A character string.
#' @param y A character string.
#'
#' @returns A character string.
#' @export
#'
#' @examples
#' # return "hello_world"
#' x <- "hello"
#' y <- "world"
#' x %p% y
#'
#' # you can chain them - a_b_c
#' letters[1] %p% letters[2] %p% letters[3]
`%p%` <- function(x,y) {
  paste0(x, "_", y)
}
