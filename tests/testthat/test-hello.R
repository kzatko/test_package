test_that("hello world as expected", {
  expect_output(hello("Ben"), "Benvenuto, Ben")
  result <- hello("Katarina")
  expect_identical(result, "Hello, Katarina")
  expect_output(hello("Anna"), "Hi, Anna")
})
