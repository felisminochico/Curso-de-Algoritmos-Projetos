algoritmo "SomarValores"
// Fun��o : Somar dois valores com a Rotina Fun��o
// Autor : Felismino Chico
// Data : 13/12/2022
// Se��o de Declara��es 
var
   N1, N2, M: Inteiro
   
   Funcao Mino(A, B: Inteiro): Inteiro
   var
      C: Inteiro
   Inicio
         C := A + B
         Retorne C
   FimFuncao
   
inicio
      N1 <- 6
      N2 <- 5
      M <- Mino(N1, N2)
      Escreva("O resultado do Programa � ", M)
fimalgoritmo
