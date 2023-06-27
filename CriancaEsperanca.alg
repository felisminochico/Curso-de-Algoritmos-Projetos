algoritmo "CriancaEsperanca"
// Função : Ajudando a Criança Esperança
// Autor : Felismino Chico
// Data : 04/11/2022
// Seção de Declarações 
var
   D: Inteiro
   Valor: Real
inicio
      Escreval("---------------------------")
      Escreval("     CRIANÇA ESPERANÇA     ")
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
           Escreva("Digite o valor da Doação: ")
           Leia(Valor)
      Caso 5
           Valor <- 0
      FimEscolha
       Escreval("--------------------------")
      Escreval("Sua Doação foi de ", Valor, "Kzs.")
      Escreval("MUITO OBRIGADO POR AJUDAR.")
      Escreval("--------------------------")
fimalgoritmo
