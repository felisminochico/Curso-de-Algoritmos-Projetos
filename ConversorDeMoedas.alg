algoritmo "CoversorDeMoedas"
// Função : Converter Kwanzas para Dolares
// Autor : Felismino Chico
// Data : 31/10/2022
// Seção de Declarações 
var
   Dolares, Kzs: Real
   C, Q: Inteiro
inicio
      C <- 1
      Escreval("Quantas vezes desejas converter?")
      Leia(Q)
      Enquanto (C <= Q) faca
               Escreva("Quantos Kwanzas eu tenho? Kzs$")
               Leia(Kzs)
               Dolares <- Kzs / 406.9298
               Escreval("Posso ter US$", Dolares:5:2, " Dolares.")
               C <- C + 1
      FimEnquanto
fimalgoritmo
