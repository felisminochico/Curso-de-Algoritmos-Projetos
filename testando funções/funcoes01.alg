algoritmo "Funcoes"
// Função : Testando Funções
// Autor : Felismino Chico
// Data : 29/05/2023
// Seção de Declarações 
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
      Escreva("Digite um Número: ")
      Leia(N1)
      Escreva("Digite um Número: ")
      Leia(N2)
      Escreva("Digite um Número: ")
      Leia(N3)
      Escreva("Digite o valor de acréscimo pra a Soma: ")
      Leia(Mino2)
      limpaTela
      Mino <- Soma(N1, N2, N3)
      Mudanca <- Mino + Mino2
      limpaTela
      Escreval("O valor do N1 é ", N1)
      Escreval("O valor do N2 é ", N2)
      Escreval("O valor do N3 é ", N3)
      Escreval()
      Escreva("A soma dos valores digitados + o acréscimo é ", Mudanca)
fimalgoritmo
