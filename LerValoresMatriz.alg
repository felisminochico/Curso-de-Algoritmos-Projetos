algoritmo "LerValores"
// Fun��o : Ler Valores de uma Matriz
// Autor : Felismino Chico
// Data : 08/01/2023
// Se��o de Declara��es 
var
   M: vetor[1..3, 1..3] de Inteiro
   L,C, Tot: Inteiro
inicio
      Para L <- 1 ate 3 passo 1 faca
           Para C <- 1 ate 3 passo 1 faca
                Escreva("Digite o valor da posi��o [", L, ",", C, "]: ")
                Leia(M[L, C])
                Se (M[L, C] % 2 = 0) entao
                   Tot <- Tot + 1
                FimSe
           FimPara
      FimPara
      Escreval("N�meros Pares:")
      Para L <- 1 ate 3 passo 1 faca
           Para C <- 1 ate 3 passo 1 faca
                Se (M[L, C] % 2 = 0) entao
                   Escreva("{", M[L, C], "}")
                senao
                     Escreva(M[L, C])
                FimSe
           FimPara
           Escreval()
      FimPara
      Escreval("No Total foram ", Tot, " N�meros pares digitados!")
fimalgoritmo
