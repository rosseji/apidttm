context("test-mod")

test_that("matches a numeric equivalent", {
  expect_equal(as.numeric(mod("2018-02-28T20:23:41Z")), 1519849421)
})

