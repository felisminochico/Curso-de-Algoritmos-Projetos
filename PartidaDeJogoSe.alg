algoritmo "PartidaDeJogo"
// Função : Partida de um Jogo
// Autor : Felismino Chico
// Data : 04/11/2022
// Seção de Declarações 
var
   Golos1, Golos2, Diferenca: Inteiro
inicio
      Escreva("Quantos golos do Barcelona? ")
      Leia(Golos1)
      Escreva("Quantos golos do Real Madrid? ")
      Leia(Golos2)
      Diferenca <- Abs(Golos1 - Golos2)
      Escreval("---------------------------")
      Escreval("DIFERENÇA: ", Diferenca)
      Se (Diferenca = 0) entao
         Escreval("STATUS: EMPATE")
      senao
           Se (Diferenca >= 1) e (Diferenca < 4) entao
              Escreval("STATUS: PARTIDA NORMAL")
           senao
                Escreval("STATUS: GOLEADA")
           FimSe
      FimSe
      Escreval("---------------------------")
fimalgoritmo
