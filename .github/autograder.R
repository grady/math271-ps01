testthat::test_file("tests.R", reporter=MultiReporter$new(list(CompactProgressReporter$new(), FailReporter$new())))
