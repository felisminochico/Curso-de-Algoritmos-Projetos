algoritmo "NumeroPrimo"
// Fun��o : Saber se o n�mero � primo ou n�o
// Autor : Felismino Chico
// Data : 11/11/2022
// Se��o de Declara��es 
var
   N, C, TotDiv: Inteiro
inicio
      Escreva("Digite um n�mero: ")
      Leia(N)
      C <- 1
      Repita
            Se (N % C = 0) entao
               TotDiv <- TotDiv + 1
            FimSe
            C <- C + 1
      Ate(C > N)
      Se (TotDiv > 2) entao
         Escreval("O n�mero ", N, " n�o � primo e tem ", TotDiv, " n�meros divis�veis por ele!")
      senao
           Escreval("O n�mero ", N, " � primo!")
      FimSe
fimalgoritmo
