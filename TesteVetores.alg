algoritmo "TesteVetor"
// Fun��o : Testando Vetores
// Autor : Felismino Chico
// Data : 26/12/2022
// Se��o de Declara��es 
var
   V: vetor[1..7] de inteiro
   C, M: Inteiro
inicio
      Para C <- 1 ate 7 passo 1 faca
           Escreva("Digite o ", C, ".o valor: ")
           Leia(V[C])
      FimPara
      
      Para C <- 1 ate 7 passo 1 faca
           Se (V[C] % 2 = 0) entao
              M <- M + 1
              Escreval("Valor Par na posi��o ", C)
           FimSe
      FimPara
      Escreva("Ao todo foram digitados ", M, " valores Pares.")

fimalgoritmo
