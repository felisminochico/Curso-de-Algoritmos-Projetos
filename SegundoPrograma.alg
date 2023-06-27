algoritmo "semnome"
// Função :
// Autor :
// Data : 27/10/2022
// Seção de Declarações 
var
   msg: Caractere
   N1,N2,N3: Inteiro
   R: Real
inicio
// Seção de Comandos
   Escreva("Digite o teu Nome: ")
   Leia(msg)
   Escreva(msg, " digite o primeiro Número: ")
   Leia(N1)
   Escreva(msg, " digite o Segundo Número: ")
   Leia(N2)
   Escreva(msg, " digite o Terceiro Número: ")
   Leia(N3)
   R <- N1 ^ N2 + N3
   Escreva("O Resultado de ", N1, " elevado à ", N2, " + ", N3, " é igual a ", R)
   
fimalgoritmo
