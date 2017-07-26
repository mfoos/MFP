context("hello-script")

test_that("greet function working", {
  expect_identical(greet("Mary"), "Hello Mary")
  expect_error(greet(2))
  expect_error(greet(TRUE))
  expect_identical(length(greet(c("Mary", "Mark"))) == 2)
})
