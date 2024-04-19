library(testthat);
context("Temperature function testing");
#source("/Users/numera/Documents/GitHub/testthat/temp_conversion.R");

test_that("Fahrenheit to Celsius", {
  
  temp_C <- F_to_C(50);
  
  # Test that the result is numeric
  expect_that( is.numeric(temp_C), equals(TRUE) );
  
  # Test that the result is the correct value
  expect_that( temp_C, equals(10) );
})
