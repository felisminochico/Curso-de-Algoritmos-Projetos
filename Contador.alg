algoritmo "Contador"
// Fun��o : Contando At� 10
// Autor : Felismino Chico
// Data : 05/11/2022
// Se��o de Declara��es 
var
   Valor, Contador, Saltos: Inteiro
inicio
      Contador <- 0
      Escreva("Quer contar at� quanto? ")
      Leia(Valor)
      Escreval("Quantos saltos desejas dar aos n�meros?")
      Leia(Saltos)
      Enquanto (Contador <= Valor) faca
               Escreval(Contador)
               Contador <- Contador + Saltos
      FimEnquanto
fimalgoritmo
