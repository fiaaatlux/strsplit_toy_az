#' A function that retrieves the entire split result
#'
#' @param x A character string to be split.
#' @param split A character string used as the delimiter.
#'
#' @return A character vector resulting from splitting `x` by `split`.
#' @examples
#' strsplit1("alfa,bravo,charlie,delta")
#' Returns c("alfa", "bravo", "charlie", "delta")
#'

strsplit1 <- function(x, split) {
  strsplit(x, split = split)[[1]]
}
