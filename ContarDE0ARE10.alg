algoritmo "semnome"
// Função :
// Autor :
// Data : 21/11/2022
// Seção de Declarações 
var
   C, V, Tot010, SImpar: Inteiro
inicio
      Para C <- 1 ate 6 faca
           Escreva("Digite um Valor: ")
           Leia(V)
           Se (V > -1) e (V < 10) entao
              Tot010 <- Tot010 + 1
           FimSe
           Se (V % 2 = 1) entao
                 SImpar <- SImpar + V
              FimSe
      FimPara
      Escreval("Ao todo foram digitados ", Tot010, " valores entre 0 e 10.")
      Escreva("Nesse intervalo, a soma dos números ímpares é ", SImpar)

fimalgoritmo
