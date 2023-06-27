algoritmo "Imposto"
// Função : Imposto
// Autor : Felismino Chico
// Data : 31/10/2022
// Seção de Declarações 
var
   preco, Imposto: Real
inicio
      Escreva("Qual o valor do produto? Kzs$")
      Leia(preco)
      Imposto <- (preco * 15) / 100
      Escreva("O imposto será de Kzs$", Imposto:1:2, " Kwanzas.")
fimalgoritmo
