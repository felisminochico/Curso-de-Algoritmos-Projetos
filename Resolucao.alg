algoritmo "Resolucao"
// Função : Resolver Números
// Autor : Felismino Chico
// Data : 21/11/2022
// Seção de Declarações 
var
   C, V, S, TotDiv, Totnull, S2: Inteiro
   M: Real

inicio
      Para C <- 1 ate 5 passo 1 faca
           Escreva("Digite um Valor: ")
           Leia(V)
           S <- S + V
           M <- S / 5
           Se (V % 5 = 0) entao
              TotDiv <- TotDiv + 1
           FimSe
           Se (V = 0) entao
              Totnull <- Totnull + 1
           FimSe
           Se (V % 2 = 0) entao
              S2 <- S2 + V
           FimSe
      FimPara
      Escreval("A soma entre os valores digitados foi ", S)
      Escreval("A média entre os valores digitados foi ", M)
      Escreval("Ao todo, foram difitados ", TotDiv, " números divisíveis por cinco(5)")
      Escreval("Valores nulos: ", Totnull)
      Escreva("A soma dos valores pares digitados foi ", S2)
fimalgoritmo
