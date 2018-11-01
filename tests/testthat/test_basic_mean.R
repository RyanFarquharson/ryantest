context("basic_mean usage")
library(ryantest)

test_that("basic_mean returns the correct value", {
  expect_equal(basic_mean(1:3), 2)
  expect_equal(basic_mean(c(2,4.3,6)), 4.1)
  })

test_that("basic_mean returns error for non-numerics", {
  expect_error(basic_mean('a'))
  expect_error(basic_mean(TRUE))
  expect_error(basic_mean(factor(1)))
  })
