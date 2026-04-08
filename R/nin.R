#' Negate in operator
#'
#' @param x vector or NULL: the values to not be matched.
#' @param y vector or NULL: the values to not be matched against.
#'
#' @returns A logical vector.
#' @export
#'
#' @examples
#' # Negates the %in% operator - returns c(FALSE, FALSE, FALSE)
#' x <- c("a", "b" "c")
#' x %nin% y
`%nin%` <- function(x,y) {
  !('%in%'(x,y))
}
