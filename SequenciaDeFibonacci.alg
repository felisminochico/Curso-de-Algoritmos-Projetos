algoritmo "SequenciaDeFibonnacci"
// Função : Sequência de Fibonnacci
// Autor : Felismino Chico
// Data : 21/11/2022
// Seção de Declarações 
var
   C1, C2, C3, M: Inteiro
inicio
      C1 <- 0
      C2 <- 1
      C3 <-0
      Para M <- 0 ate 13 passo 1 faca
           Escreva(C1)
           C3 <- C1 + C2
           C1 <- C2
           C2 <- C3
      FimPara
fimalgoritmo
