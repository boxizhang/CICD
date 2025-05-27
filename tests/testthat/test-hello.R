test_that("hello cicdworkshop", {
  expect_message(
    hello(),
    "^Welcome to the CI/CD workshop!\\n"
  )
})

test_that("linter_ex is surprised", {
  expect_message(
    linter_ex("lint"),
    "^BingGo!\\n"
  )
})
