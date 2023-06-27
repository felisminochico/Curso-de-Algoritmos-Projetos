algoritmo "DescobertaDeNumerosNegativos"
// Função : Descobrir quantos números negativos foram digitados
// Autor : Felismino Chico
// Data : 11/11/2022
// Seção de Declarações 
var
   Qtd, Contador, Numero, Negativo: Inteiro
inicio
      Escreva("Desejas digitar quantos números? ")
      Leia(Qtd)
      Contador <- 1
      Repita
            Escreva("Digite um número: ")
            Leia(Numero)
            Se (Numero < 0) entao
               Negativo <- Negativo + 1
            FimSE
            Contador <- Contador + 1
      Ate(Contador > Qtd)
      Escreva("Foram digitados ", Negativo, " Números negativos.")
fimalgoritmo
