algoritmo "Funcoes"
// Fun��o : Testando Fun��es
// Autor : Felismino Chico
// Data : 29/05/2023
// Se��o de Declara��es 
var
   N1, N2, N3, N4, Mino, Mino2, Mudanca: Inteiro
   
   Funcao Soma(var X, Y, Z:Inteiro):Inteiro
   var
      resultado: inteiro
   
   Inicio
         X <- X + 3
         Y <- Y + 5
         Z <- Z + 2
         
         resultado <- X + Y + Z
         Retorne resultado
   FimFuncao
inicio
      Escreva("Digite um N�mero: ")
      Leia(N1)
      Escreva("Digite um N�mero: ")
      Leia(N2)
      Escreva("Digite um N�mero: ")
      Leia(N3)
      Escreva("Digite o valor de acr�scimo pra a Soma: ")
      Leia(Mino2)
      limpaTela
      Mino <- Soma(N1, N2, N3)
      Mudanca <- Mino + Mino2
      limpaTela
      Escreval("O valor do N1 � ", N1)
      Escreval("O valor do N2 � ", N2)
      Escreval("O valor do N3 � ", N3)
      Escreval()
      Escreva("A soma dos valores digitados + o acr�scimo � ", Mudanca)
fimalgoritmo
