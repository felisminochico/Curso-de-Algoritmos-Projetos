algoritmo "semnome"
// Função :
// Autor :
// Data : 13/12/2022
// Seção de Declarações 
var
   T1, T2, T3, M, C: Inteiro
   
   Funcao Mino(A, B, C: Inteiro): Inteiro
   Inicio
           Retorne C
   FimFuncao
inicio
      T1 <- 0
      Escreva(T1)
      T2 <- 1
      Escreva(T2)
      Para C <- 3 ate 13 passo 1 faca
      T3 <- T1 + T2
      M <- Mino(T1, T2, T3)
      Escreva(M)
      T1 <- T2
      T2 <- T3
      FimPara
      
fimalgoritmo
