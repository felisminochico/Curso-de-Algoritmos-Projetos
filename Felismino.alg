algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 13/12/2022
// Se��o de Declara��es 
var
   M: Caractere
   C: Inteiro
inicio
      Escreva("Digite um Nome: ")
      Leia(M)
      Para C <- compr(M) ate 1 passo -1 faca
           Escreva(copia(Maiusc(M), C, 1))
      FimPara
fimalgoritmo
