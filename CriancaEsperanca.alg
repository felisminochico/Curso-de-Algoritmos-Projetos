algoritmo "CriancaEsperanca"
// Fun��o : Ajudando a Crian�a Esperan�a
// Autor : Felismino Chico
// Data : 04/11/2022
// Se��o de Declara��es 
var
   D: Inteiro
   Valor: Real
inicio
      Escreval("---------------------------")
      Escreval("     CRIAN�A ESPERAN�A     ")
      Escreval("---------------------------")
      Escreval("[1] para doar 5000Kzs.")
      Escreval("[2] para doar 10000Kzs.")
      Escreval("[3] para doar 15000Kzs.")
      Escreval("[4] para doar outros valores.")
      Escreval("[5] para cancelar.")
      Leia(D)
      Escolha D
      Caso 1
           Valor <- 5000
      Caso 2
           Valor <- 10000
      Caso 3
           Valor <- 15000
      Caso 4
           Escreva("Digite o valor da Doa��o: ")
           Leia(Valor)
      Caso 5
           Valor <- 0
      FimEscolha
       Escreval("--------------------------")
      Escreval("Sua Doa��o foi de ", Valor, "Kzs.")
      Escreval("MUITO OBRIGADO POR AJUDAR.")
      Escreval("--------------------------")
fimalgoritmo
