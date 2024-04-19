
#EXEMPLO TESTAR NO SCRIPT

library(testthat)
library(here)

getwd()

## codigo
#aqui importa o que o codigo faz 
source("R/temp_conversion.R");

## rodar testes

source("tests/testthat/test-temp_conversion.R")
source("tests/testthat/test-temp_conversion2.R")
source("tests/testthat/test-temp_conversion_FAIL.R")
