algoritmo "MatrizIdentidade"
// Função : Matriz de Terceira Ordem
// Autor : Felismino Chico
// Data : 08/01/2023
// Seção de Declarações 
var
   MID: vetor[1..3, 1..3] de Inteiro
   L, C: Inteiro
inicio
      Para L <- 1 ate 3 passo 1 faca
           Para C <- 1 ate 3 passo 1 faca
                Se (L = C) entao
                   MID[L, C] <- 1
                senao
                     MID[L, C] <- 0
                FimSe
           FimPara
      FimPara
      
      Para L <- 1 ate 3 passo 1 faca
           Para C <- 1 ate 3 passo 1 faca
                Escreva(MID[L, C])
           FimPara
           Escreval()
      FimPara
fimalgoritmo
