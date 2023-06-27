algoritmo "FuncaoParImpar"
// Função : Verificar números Pares e ímpares
// Autor : Felismino Chico
// Data : 13/12/2022
// Seção de Declarações 
var
   N, M: Inteiro
   
   Funcao Mino(A: Inteiro): Inteiro
   var
   S: Inteiro
   Inicio
         Retorne A
   FimFuncao
inicio
      Escreval("Digite um número para a sua verificação: ")
      Leia(N)
      M <- Mino(N)
      Se (M % 2 = 1) entao
         Escreval("O número digitado é Ímpar.")
      senao
           Escreval("O número digitado é Par.")
      FimSe
fimalgoritmo
