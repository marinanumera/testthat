
# NESSE EXEMPLO OP TESTE NÃO RODA NO SCRIPT MAS SIM TESTA O DIRETORIO DE TESTES

library(testthat)
library(usethis)

## rodar testes do diretorio de uma vez

## reporter tipop summary
testthat::test_dir(path="tests/testthat", reporter = "summary")

## reporter tipo minimo
testthat::test_dir(path="tests/testthat",reporter = "minimal")


## reporter tipo default
testthat::test_dir(path="tests/testthat")

