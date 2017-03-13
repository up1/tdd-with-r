context("TDD with R language")

  test_that('Say Fizz', {
    expect_equal('Fizz', say(3))
  })

  test_that('Say Buzz', {
    expect_equal('Buzz', say(5))
  })
