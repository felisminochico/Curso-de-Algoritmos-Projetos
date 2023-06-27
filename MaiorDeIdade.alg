algoritmo "MaiorDeIdade"
// Função : Descoberta de Pessoas com Maior de Idade
// Autor : Felismino Chico
// Data : 02/11/2022
// Seção de Declarações 
var
   idade, ano_atual, ano_nasc: Inteiro
inicio
      Escreva("Digite o ano em que nós estámos? ")
      Leia(ano_atual)
      Escreva("Digite o ano em que você nasceste? ")
      Leia(ano_nasc)
      idade <- ano_atual - ano_nasc
      Escreva("No ano em que nós estamos, tu tens ou terás ", idade, " anos de idade ")
      Se (idade >= 18) entao
         Escreva("e já serás maior de idade.")
      senao
           Escreva("e ainda és menor de idade.")
      FimSe
fimalgoritmo
