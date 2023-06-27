algoritmo "LerNumerosESomar"
// Função : Ler Números e Somá-los
// Autor : Felismino Chico
// Data : 05/11/2022
// Seção de Declarações 
var
   Contador, Numero, Soma, Maior, Menor: Inteiro
inicio
      Contador <- 1
      Soma <- 0
      Maior <- 0
      Menor <- 100
      Enquanto (Contador <= 5) faca
               Escreva("Digite o ", Contador, ".o Número: ")
               Leia(Numero)
               Se (Numero > Maior) entao
                  Maior <- Numero
               FimSe
               Se (Numero < Menor) entao
                  Menor <- Numero
               FimSe
               Soma <- Soma + Numero
               Contador <- Contador + 1
      FimEnquanto
      Escreval("A soma de todos os teus valores digitados é ", Soma)
      Escreval("O maior Número digitado foi ", Maior)
      Escreva("O menor número digitado foi ", Menor)
fimalgoritmo
