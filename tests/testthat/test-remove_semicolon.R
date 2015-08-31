library(queryr)
context("remove_semicolon()")

test_that("Produces the correct output.", {
  expect_equal(remove_semicolon("This will be removed;"), "This will be removed")
})

test_that("Produces the correct output type.", {
  expect_is(remove_semicolon("This will be removed;"), "character")
})

test_that("Produces the correct errors.", {
})

