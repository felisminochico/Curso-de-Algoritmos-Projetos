algoritmo "DesejoDoUsuario"
// Fun��o : Deixar o usu�rio digitar at� onde deseja
// Autor : Felismino Chico
// Data : 11/11/2022
// Se��o de Declara��es 
var
   Valor, Soma: Inteiro
   resp: Caractere
inicio

      Repita
            Escreva("Digita um valor: ")
            Leia(Valor)
            Soma <- Soma + Valor
            Escreva("Deseja continuar? [Sim/N�o]: ")
            Leia(resp)
      Ate (resp = "N�o")
      Escreval("A soma de todos os valores digitados foi de ", Soma)
fimalgoritmo
