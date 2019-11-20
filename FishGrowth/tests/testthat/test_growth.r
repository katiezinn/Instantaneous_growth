
context("Instantaneous growth function")

  test_that("Works for numeric values.", {
    prac <- c(15, 17, 5)
    expect_identical(instantaneous_growth(prac), ((log(15))-log(17))/5)*100)
  })

