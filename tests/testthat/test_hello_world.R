context("hello_world")

test_that("basic tests for  hello_world", {
  expect_that( hello_world(), equals("Hello, world!"))
  expect_that( hello_world("mundo"), equals("Hello, mundo!"))
  expect_that( hello_world(""), equals("") ) 
  expect_that( hello_world(1), throws_error())
})
