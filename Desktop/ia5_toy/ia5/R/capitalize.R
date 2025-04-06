#' Capitalize the first letter of each word
#'
#' @param x A character vector.
#'
#' @return A character vector with each word capitalized.
#' @export
#'
#' @examples
#' capitalize("hello world")
#' # [1] "Hello World"
#' capitalize(c("apple pie", "banana split"))
capitalize <- function(x) {
  sapply(strsplit(x, " "), function(words) {
    paste(toupper(substring(words, 1, 1)), substring(words, 2), sep = "", collapse = " ")
  }, USE.NAMES = FALSE)
}
