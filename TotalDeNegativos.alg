algoritmo "DescobertaDeNumerosNegativos"
// Fun��o : Descobrir quantos n�meros negativos foram digitados
// Autor : Felismino Chico
// Data : 11/11/2022
// Se��o de Declara��es 
var
   Qtd, Contador, Numero, Negativo: Inteiro
inicio
      Escreva("Desejas digitar quantos n�meros? ")
      Leia(Qtd)
      Contador <- 1
      Repita
            Escreva("Digite um n�mero: ")
            Leia(Numero)
            Se (Numero < 0) entao
               Negativo <- Negativo + 1
            FimSE
            Contador <- Contador + 1
      Ate(Contador > Qtd)
      Escreva("Foram digitados ", Negativo, " N�meros negativos.")
fimalgoritmo
