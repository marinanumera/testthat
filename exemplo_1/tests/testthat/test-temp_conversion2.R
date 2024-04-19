library(testthat);
context("Temperature 2 function testing");
#source("/Users/numera/Documents/GitHub/testthat/temp_conversion.R");

test_that("Celsius to Fahrenheit", {
  
  temp_F <- C_to_F(10);
  
  # Test that the result is numeric
  expect_that( is.numeric(temp_F), equals(TRUE) );
  
  # Test that the result is the correct value
  expect_that( temp_F, equals(50) );
})
