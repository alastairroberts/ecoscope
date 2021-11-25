test_that("square is equal to ^ operator", {
  expect_equal(square1(2), 2 ^ 2)
  expect_equal(square1(1:5), (1:5) ^ 2)
})
