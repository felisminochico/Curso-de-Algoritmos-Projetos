algoritmo "semnome"
// Função :
// Autor :
// Data : 13/12/2022
// Seção de Declarações 
var
   T1, T2, T3, M, C: Inteiro
   
   Funcao Mino(var A, B, C: Inteiro): Inteiro
   var
      D: Inteiro
   Inicio
         Para D := 1 ate 13 passo 1 faca
              C := A + B
              Escreva(C)
              A := B
              B := C
         FimPara
         Retorne C
   FimFuncao
inicio
      T1 <- 0
      Escreva(T1)
      T2 <- 1
      Escreva(T2)
      M <- Mino(T1, T2, T3)
      
fimalgoritmo
