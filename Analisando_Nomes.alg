algoritmo "AnalisandoNomes"
// Fun��o : Analisador de Nomes
// Autor : Felismino Chico
// Data : 13/12/2022
// Se��o de Declara��es 
var
   M: Caracter
inicio
      Escreva("Digite um Nome: ")
      Leia(M)
      Escreval("O Nome digitado tem ", compr(M), " letras.")
      Escreval(copia(M, 4, 2))
      Escreval("O Nome digitado em mai�sculos � ", Maiusc(M))
      Escreval("O Nome digitado em min�sculos � ", Minusc(M))
      Escreval(Pos("mino", M))
      Escreval(Asc("M"))
      Escreval(Carac(77))
fimalgoritmo
