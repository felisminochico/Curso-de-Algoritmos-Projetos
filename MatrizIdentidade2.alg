algoritmo "MatrizIdentidade2"
// Fun��o :
// Autor : Felismino Chico
// Data : 08/01/2023
// Se��o de Declara��es 
var
   M: vetor[1..4, 1..4] de Inteiro
   L, C, SM, Prod2L, MaiorV3C: Inteiro
inicio
      Para L <- 1 ate 4 passo 1 faca
           Para C <- 1 ate 4 passo 1 faca
                Escreva("Digite o valor da posi��o [", L, ",", C, "]: ")
                Leia(M[L, C])
                Se (L = C) entao
                   SM <- SM + M[L, C]
                FimSe
           FimPara
      FimPara
      
      Para L <- 1 ate 4 passo 1 faca
           Para C <- 1 ate 4 passo 1 faca
                Escreva(M[L, C]:5)
           FimPara
           Escreval()
      FimPara
      Prod2L <- 1
      Para C <- 1 ate 4 passo 1 faca
           Prod2L <- Prod2L * (M[2, C])
      FimPara
      
      Para L <- 1 ate 4 passo 1 faca
           Se (M[L, 3] > MaiorV3C) entao
              MaiorV3C <- M[L, 3]
           FimSe
      FimPara
      EscrevaL("A soma dos valores da Diagonal Principal � ", SM)
      EscrevaL("O Produto dos valores da segunda Linha � ", Prod2L)
      Escreva("O Maior Valor da Terceira Coluna � ", MaiorV3C)
fimalgoritmo
