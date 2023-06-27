algoritmo "semnome"
// Função :
// Autor :
// Data : 13/12/2022
// Seção de Declarações 
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
      Escreva("Digite um número: ")
      Leia(N)
      M <- Mino(N)
      Escreva("O Fatorial de ", N, "! é ", M)
fimalgoritmo
