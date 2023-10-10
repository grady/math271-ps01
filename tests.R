test_that("<5>Solution file exists and knits",{
  expect_true(file.exists("solution.Rmd"))
  suppressWarnings(expect_error(knitr::knit("solution.Rmd", quiet = TRUE), NA))
})

test_that("<1>Preliminaries",{
  expect_equal(x, 6)
  expect_vector(favorite_movie, character(), 1)
  expect_equal(v, c(2, 4, 6))
})

test_that("<1>Exercise 1", {
  expect_equal(y, 7)
  expect_equal(z, x * y)
})

test_that("<1>Exercise 3", {
  expect_equal(a, 9)
})

test_that("<1>Exercise 9", {
  expect_vector(music, character(), 3)
})