algoritmo "Contador"
// Função : Contando Até 10
// Autor : Felismino Chico
// Data : 05/11/2022
// Seção de Declarações 
var
   Valor, Contador, Saltos: Inteiro
inicio
      Contador <- 0
      Escreva("Quer contar até quanto? ")
      Leia(Valor)
      Escreval("Quantos saltos desejas dar aos números?")
      Leia(Saltos)
      Enquanto (Contador <= Valor) faca
               Escreval(Contador)
               Contador <- Contador + Saltos
      FimEnquanto
fimalgoritmo
