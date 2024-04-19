## ESSE CODIGO SIMPLESMENTE PODE RODAR COM RUN TESTS AQUI NO CANTO DIREITO DO SCRIPT ONDE GERALMENTE FICA O SOURCE
# ou no console com testthat::test_file("exemplo_2/code.R")

# funs ---------------------
# PODERIA SER UM SOURCE AQUI TAMBÉM MAS QUIS MOSTRAR UM EXEMPLO DE TESTE NO CÓDIGO
fun_1 <- function() 1  # OK
fun_2 <- function() 3  # KO

# tests --------------------
with_reporter(check_reporter(), {
  test_that("fun_1 works", {
    expect_equal(fun_1(), 1)
  })
  test_that("fun_2 works", {
    expect_equal(fun_2(), 2)
  })
})
