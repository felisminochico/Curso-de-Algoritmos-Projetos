algoritmo "PautaDosAlunos"
// Fun��o : Saber a Pauta dos Alunos
// Autor : Felismino Chico
// Data : 02/11/2022
// Se��o de Declara��es 
var
   N1, N2: Inteiro
   Media: Real
inicio
      Escreval("---------------------------")
      Escreval("    Escola Polit�cnico    ")
      Escreval("----------------------------")
      Escreva("Digite a primeira Nota: ")
      Leia(N1)
      Escreva("Digite a segunda Nota: ")
      Leia(N2)
      Media <- (N1 + N2) / 2
      Escreval("----------------------------")
      Escreval("M�DIA: ", Media)
      Se (Media >= 7) entao
         Escreval("ALUNO APROVADO.")
      senao
           Se (Media >= 5) e (Media < 7) entao
              Escreval("ALUNO EM RECURSO.")
           senao
                Escreval("ALUNO REPROVADO.")
           FimSe
      FimSe
      Escreva("-----------------------------")
fimalgoritmo
