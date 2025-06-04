test_that("hello cicdworkshop", {
  expect_message(
    olink(),
    "^Welcome to the CI/CD workshop!\\n"
    #"^We have great products and great people!!!!!\\n"
  )
})

test_that("linter_ex is surprised", {
  expect_message(
    linter_ex("lint"),
    #"^BingGo!\\n"
    "^Whoa!!\\n"
  )
})
