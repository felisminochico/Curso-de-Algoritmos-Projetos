algoritmo "MaiorDeIdade"
// Fun��o : Descoberta de Pessoas com Maior de Idade
// Autor : Felismino Chico
// Data : 02/11/2022
// Se��o de Declara��es 
var
   idade, ano_atual, ano_nasc: Inteiro
inicio
      Escreva("Digite o ano em que n�s est�mos? ")
      Leia(ano_atual)
      Escreva("Digite o ano em que voc� nasceste? ")
      Leia(ano_nasc)
      idade <- ano_atual - ano_nasc
      Escreva("No ano em que n�s estamos, tu tens ou ter�s ", idade, " anos de idade ")
      Se (idade >= 18) entao
         Escreva("e j� ser�s maior de idade.")
      senao
           Escreva("e ainda �s menor de idade.")
      FimSe
fimalgoritmo
