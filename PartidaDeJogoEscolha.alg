algoritmo "PartidaDeJogo"
// Função : Partida de um Jogo
// Autor : Felismino Chico
// Data : 04/11/2022
// Seção de Declarações 
var
   Golos1, Golos2, Diferenca: Inteiro
   Status: Caractere
inicio
      Escreva("Quantos golos de Barcelona? ")
      Leia(Golos1)
      Escreva("Quantos golos de Real Madrid? ")
      Leia(Golos2)
      Diferenca <- Abs(Golos1 - Golos2)
      Escreval("----------------------------")
      Escreval("DIFERENÇA: ", Diferenca)
      Escolha Diferenca
      Caso 0
           Status <- "EMPATE"
      Caso 1, 2, 3, 4
           Status <- "PARTIDA NORMAL"
      OutroCaso
               Status <- "GOLEADA"
      FimEscolha
      Escreval("STATUS: ", Status)
      Escreval("----------------------------")
      
      
fimalgoritmo
