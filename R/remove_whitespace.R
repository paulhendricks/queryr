#' Remove excess white space from a character vector.
#'
#' Replaces consecutive whitespace, leading whitespace, trailing whitespace,
#' newlines, tabs, and carriage returns with a single white space character.
#'
#' @param .x a vector.
#' @return A character vector with excess white space removed.
#' @examples
#' remove_whitespace("  this is    too  much   white  space    ")
#' @export
remove_whitespace <- function(.x) {
  .x <- gsub("\\s", " ", .x)
  .x <- gsub(" +", " ", .x)
  .x <- sub("^ ", "", .x)
  .x <- sub(" $", "", .x)
  return(.x)
}
