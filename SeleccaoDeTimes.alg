algoritmo "Seleção"
// Função : Seleção de Times
// Autor : Felismino Chico
// Data : 02/01/2023
// Seção de Declarações 
var
   Times: vetor[1..3] de Caractere
   C: Inteiro
inicio
      Escreval("----------------------------")
      Escreval("   CAMPEONATO DE FOOTBALL   ")
      Escreval("----------------------------")
      Para C <- 1 ate 3 passo 1 faca
           Escreva("Digite o nome do ", C, "o. Time: ")
           Leia(Times[C])
      FimPara
      LimpaTela
      Escreval("----------------------------")
      Escreval("     TABELA DE PARTIDAS     ")
      Escreval("----------------------------")
      Escreval(Times[1]:16, " [] X [] ", Times[2])
      Escreval(Times[1]:16, " [] X [] ", Times[3])
      Escreval(Times[2]:16, " [] X [] ", Times[1])
      Escreval(Times[2]:16, " [] X [] ", Times[3])
      Escreval(Times[3]:16, " [] X [] ", Times[1])
      Escreval(Times[3]:16, " [] X [] ", Times[2])
fimalgoritmo
