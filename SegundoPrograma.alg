algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 27/10/2022
// Se��o de Declara��es 
var
   msg: Caractere
   N1,N2,N3: Inteiro
   R: Real
inicio
// Se��o de Comandos
   Escreva("Digite o teu Nome: ")
   Leia(msg)
   Escreva(msg, " digite o primeiro N�mero: ")
   Leia(N1)
   Escreva(msg, " digite o Segundo N�mero: ")
   Leia(N2)
   Escreva(msg, " digite o Terceiro N�mero: ")
   Leia(N3)
   R <- N1 ^ N2 + N3
   Escreva("O Resultado de ", N1, " elevado � ", N2, " + ", N3, " � igual a ", R)
   
fimalgoritmo
