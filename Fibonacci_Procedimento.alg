algoritmo "Fibonacci_Procedimento"
// Função : Fibonacci
// Autor : Felismino Chico
// Data : 05/12/2022
// Seção de Declarações 
var
   T1, T2, T3, C: Inteiro
   Procedimento Mino(var A, B: Inteiro)
   var
      C : Inteiro
   Inicio
         C <-  A + B
           Escreva(C)
         A <- B
         B <- C
   FimProcedimento
inicio
      T1 <- 0
      Escreva(T1)
      T2 <- 1
      Escreva(T2)
      Para C <- 1 ate 13 passo 1 faca
           Mino(T1, T2)
      FimPara
      
fimalgoritmo
