algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 13/12/2022
// Se��o de Declara��es 
var
   N, M: Inteiro
   
   Funcao Mino(B: Inteiro): Inteiro
   Var
      C, R: Inteiro
   Inicio
         R <- 1
         Para C <- 1 ate B passo 1 faca
              R <- R * C
         FimPara
         Retorne R
   FimFuncao
inicio
      Escreva("Digite um n�mero: ")
      Leia(N)
      M <- Mino(N)
      Escreva("O Fatorial de ", N, "! � ", M)
fimalgoritmo
