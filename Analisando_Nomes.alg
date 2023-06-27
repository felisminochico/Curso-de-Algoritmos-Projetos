algoritmo "AnalisandoNomes"
// Função : Analisador de Nomes
// Autor : Felismino Chico
// Data : 13/12/2022
// Seção de Declarações 
var
   M: Caracter
inicio
      Escreva("Digite um Nome: ")
      Leia(M)
      Escreval("O Nome digitado tem ", compr(M), " letras.")
      Escreval(copia(M, 4, 2))
      Escreval("O Nome digitado em maiúsculos é ", Maiusc(M))
      Escreval("O Nome digitado em minúsculos é ", Minusc(M))
      Escreval(Pos("mino", M))
      Escreval(Asc("M"))
      Escreval(Carac(77))
fimalgoritmo
