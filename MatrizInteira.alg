algoritmo "MatrizInteira"
// Fun��o : Exercitar apenas
// Autor : Felismino Chico
// Data : 10/01/2023
// Se��o de Declara��es 
var
   M: vetor[1..4, 1..4] de Inteiro
   L, C: Inteiro
   Sm, Prod, Maior3C, SMat, Maior4L: Inteiro
   MedMat: Real
inicio
     Para L <- 1 ate 4 passo 1 faca
          Para C <- 1 ate 4 passo 1 faca
               Escreva("Digite o valor da posi��o [", L, ",", C, "]: ")
               Leia(M[L, C])
               SMat <- SMat + M[L, C]
               Se (L = C) entao
                   Sm <- Sm + M[L, C]
               FimSe
          FimPara
     FimPara
     MedMat <- SMat / 16
     
      Prod <- 1
      Para C <- 1 ate 4 passo 1 faca
           Prod <- Prod * M[2, C]
      FimPara
      
      Para L <- 1 ate 4 passo 1 faca
           Se (M[L, 3] > Maior3C) entao
              Maior3C <- M[L, 3]
           FimSe
      FimPara
      
     Para L <- 1 ate 4 passo 1 faca
          Para C <- 1 ate 4 passo 1 faca
               Escreva(M[L, C]:4)
          FimPara
          Escreval()
     FimPara
     
     Para C <- 1 ate 4 passo 1 faca
          Se (M[4, C] > MedMat) entao
             Maior4L <- M[4, C]
          FimSe
     FimPara
     
     Escreval("A Soma dos valores da Diagonal Principal � ", Sm)
     Escreval("O produto dos valores da Segunda Linha � ", Prod)
     Escreval("O Maior valor da Terceira Coluna � ", Maior3C)
     Escreval("A Soma dos valores de toda Matriz � ", SMat)
     Escreval("A M�dia dos valores de toda Matriz � ", MedMat:4:1)
     Escreval("O Maior valor da Quarta-Linha que ultrapassa a M�dia da Matriz � ", Maior4L)
fimalgoritmo
