algoritmo "Ordena��oVetores"
// Fun��o : Ordena��o de N�meros
// Autor : Felismino Chico
// Data : 02/01/2023
// Se��o de Declara��es 
var
   V: vetor[1..4] de Inteiro
   C, M, D: Inteiro
inicio
      Para C <- 1 ate 4 passo 1 faca
           Escreva("Digite um N�mero: ")
           Leia(V[C])
      FimPara
      
      Para C <- 1 ate 3 passo 1 faca
           Para M <- C + 1 ate 4 passo 1 faca
                Se (V[C] > V[M]) entao
                   D <- V[C]
                   V[C] <- V[M]
                   V[M] <- D
                FimSe
           FimPara
      FimPara
      
      Para C <- 1 ate 4 passo 1 faca
           Escreval("{", V[C], "}")
      FimPara
fimalgoritmo
