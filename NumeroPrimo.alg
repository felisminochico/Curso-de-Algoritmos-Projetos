algoritmo "NumeroPrimo"
// Função : Saber se o número é primo ou não
// Autor : Felismino Chico
// Data : 11/11/2022
// Seção de Declarações 
var
   N, C, TotDiv: Inteiro
inicio
      Escreva("Digite um número: ")
      Leia(N)
      C <- 1
      Repita
            Se (N % C = 0) entao
               TotDiv <- TotDiv + 1
            FimSe
            C <- C + 1
      Ate(C > N)
      Se (TotDiv > 2) entao
         Escreval("O número ", N, " não é primo e tem ", TotDiv, " números divisíveis por ele!")
      senao
           Escreval("O número ", N, " é primo!")
      FimSe
fimalgoritmo
