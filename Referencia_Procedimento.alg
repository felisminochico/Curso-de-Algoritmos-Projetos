algoritmo "Referencia"
// Fun��o : Refer�ncia de Procedimentos
// Autor : Felismino Chico
// Data : 05/12/2022
// Se��o de Declara��es 
var
   X, Y: Inteiro
   Procedimento Soma(var A, B: Inteiro)
   Inicio
         A <- A + 1
         B <- B + 2
         Escreval("Valor de A = ", A)
         Escreval("Valor de B = ", B)
         Escreval("A Soma de A + B = ", A + B)
   FimProcedimento
inicio
      X <- 4
      Y <- 8
      Soma(X, Y)
      Escreval("Valor de X = ", X)
      Escreval("Valor de Y = ", Y)
fimalgoritmo
