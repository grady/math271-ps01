test_that("<5>Solution file exists and knits",{
  expect_true(file.exists("solution.Rmd"))
  suppressWarnings(expect_error(knitr::knit("solution.Rmd", quiet = TRUE, envir=globalenv()), NA))
})

test_that("<1>Preliminaries",{
    expect_error(expect_equal(x, 6), NA)
    expect_error(expect_vector(favorite_movie, character(), 1), NA)
    expect_error(expect_equal(expect_error(v,NA), c(2, 4, 6)), NA)
})

test_that("<1>Exercise 1", {
  expect_error(expect_equal(y, 7), NA)
  expect_error(expect_equal(z, x * y), NA)
})

test_that("<1>Exercise 3", {
  expect_error(expect_equal(a, 9), NA)
})

test_that("<1>Exercise 9", {
  expect_error(expect_vector(music, character(), 3), NA)
})