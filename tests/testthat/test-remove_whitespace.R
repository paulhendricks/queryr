library(queryr)
context("remove_whitespace()")

test_that("Produces the correct output.", {
  expect_equal(remove_whitespace("  this is    too  much   white  space    "), "this is too much white space")
})

test_that("Produces the correct output type.", {
  expect_is(remove_whitespace("  this is    too  much   white  space    "), "character")
})

test_that("Produces the correct errors.", {
})

