remove_whitespace <- function(.x) {
  .x <- gsub("\\n", " ", .x)
  .x <- gsub(" +", " ", .x)
  .x <- sub("^ ", "", .x)
  .x <- sub(" $", "", .x)
  return(.x)
}
