#' Grepl operator
#'
#' @param x pattern: a character string we look for.
#' @param y a character vector where matches are sought.
#'
#' @returns A logical vector.
#' @export
#'
#' @examples
#' # Returns TRUE
#' x <- "h"
#' y <- "hello"
#' x %g% y
`%g%` <- function(x,y) {
  grepl(pattern = x, x = y)
}
