algoritmo "LerNumerosESomar"
// Fun��o : Ler N�meros e Som�-los
// Autor : Felismino Chico
// Data : 05/11/2022
// Se��o de Declara��es 
var
   Contador, Numero, Soma, Maior, Menor: Inteiro
inicio
      Contador <- 1
      Soma <- 0
      Maior <- 0
      Menor <- 100
      Enquanto (Contador <= 5) faca
               Escreva("Digite o ", Contador, ".o N�mero: ")
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
      Escreval("A soma de todos os teus valores digitados � ", Soma)
      Escreval("O maior N�mero digitado foi ", Maior)
      Escreva("O menor n�mero digitado foi ", Menor)
fimalgoritmo
