library(testthat)

testthat::test_dir("/Users/jasleenkaur/Assignment b4/tests")

## Formal tests to check the `pig_latin_converter` function given various types of input to test its robustness and its response to invalid inputs. 

## 1. Test for empty string:
# Purpose: Verify that the function handles an empty string input appropriately.

test_that("empty string input", {
  expect_error(pig_latin_converter(""), 
               "Input must be a single character string.")
})
## 2. Test for non-Character input:
# Purpose: Ensure that the function correctly handles non-character input.

test_that("non-character input", {
  expect_error(pig_latin_converter(123), "Input must be a single character string.")
})

## 3. Test for suffix handling:
# Purpose: Verify that the function correctly handles the addition of the custom suffix.

test_that("suffix handling", {
  expect_equal(pig_latin_converter("hello", "-way"), "eello-way")
})