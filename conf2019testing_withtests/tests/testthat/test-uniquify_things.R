context("test-uniquify_things")

x <- c("apple", "pear", "banana", "apple")

test_that("uniquify handles character vectors", {
  expect_equal(uniquify(x), c("apple", "pear", "banana"))
})

# test_that("uniquify handles factors", {
#   expect_equal(uniquify(x), iris$Species)
# })
