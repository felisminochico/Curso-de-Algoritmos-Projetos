algoritmo "FuncaoParImpar"
// Fun��o : Verificar n�meros Pares e �mpares
// Autor : Felismino Chico
// Data : 13/12/2022
// Se��o de Declara��es 
var
   N, M: Inteiro
   
   Funcao Mino(A: Inteiro): Inteiro
   var
   S: Inteiro
   Inicio
         Retorne A
   FimFuncao
inicio
      Escreval("Digite um n�mero para a sua verifica��o: ")
      Leia(N)
      M <- Mino(N)
      Se (M % 2 = 1) entao
         Escreval("O n�mero digitado � �mpar.")
      senao
           Escreval("O n�mero digitado � Par.")
      FimSe
fimalgoritmo
