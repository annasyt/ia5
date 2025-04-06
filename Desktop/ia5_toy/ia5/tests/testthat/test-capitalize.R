test_that("capitalize() capitalizes words correctly", {
  expect_equal(capitalize("hello world"), "Hello World")
  expect_equal(capitalize("banana split"), "Banana Split")
  expect_equal(capitalize(c("apple pie", "lemon tart")), c("Apple Pie", "Lemon Tart"))
})
