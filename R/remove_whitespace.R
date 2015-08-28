#' Remove excess white space from a character vector.
#'
#' @param .x a vector.
#' @return A character vector with excess white space removed.
#' @examples
#' remove_whitespace("  this is    too  much   white  space    ")
#' @export
remove_whitespace <- function(.x) {
  .x <- gsub("\\n", " ", .x)
  .x <- gsub(" +", " ", .x)
  .x <- sub("^ ", "", .x)
  .x <- sub(" $", "", .x)
  return(.x)
}
