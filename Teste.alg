algoritmo "semnome"
// Função : Exercitar apenas
// Autor : Felismino Chico
// Data : 10/01/2023
// Seção de Declarações 
var
   M: vetor[1..4, 1..4] de Inteiro
   L, C: Inteiro
   Sm, Prod: Inteiro
inicio
     Para L <- 1 ate 4 passo 1 faca
          Para C <- 1 ate 4 passo 1 faca
               Escreva("Digite o valor da posição [", L, ",", C, "]: ")
               Leia(M[L, C])
               Se (L = C) entao
                   Sm <- Sm + M[L, C]
               FimSe
          FimPara
     FimPara
      Prod <- 1
     Para L <- 1 ate 4 passo 1 faca
          Para C <- 1 ate 4 passo 1 faca
               Prod <- Prod * M[2, C]
          FimPara
     FimPara
     Para L <- 1 ate 4 passo 1 faca
          Para C <- 1 ate 4 passo 1 faca
               Escreva(M[L, C]:4)
          FimPara
          Escreval()
     FimPara
     
     Escreval("A Soma dos valores da Diagonal Principal é ", Sm)
     Escreval("O produto dos valores da Segunda Linha é ", Prod)
fimalgoritmo
