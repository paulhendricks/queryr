#' Remove trailing semicolon from a string.
#'
#' Removes trailing semicolon from a string.
#'
#' @param .x a vector.
#' @return A character vector with trailing semicolon removed.
#' @examples
#' remove_semicolon("This will be removed;")
#' @export
remove_semicolon <- function(.x) {
  return(sub("(.+);$", "\\1", .x))
}
