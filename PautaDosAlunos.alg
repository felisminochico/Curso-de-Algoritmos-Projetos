algoritmo "PautaDosAlunos"
// Função : Saber a Pauta dos Alunos
// Autor : Felismino Chico
// Data : 02/11/2022
// Seção de Declarações 
var
   N1, N2: Inteiro
   Media: Real
inicio
      Escreval("---------------------------")
      Escreval("    Escola Politécnico    ")
      Escreval("----------------------------")
      Escreva("Digite a primeira Nota: ")
      Leia(N1)
      Escreva("Digite a segunda Nota: ")
      Leia(N2)
      Media <- (N1 + N2) / 2
      Escreval("----------------------------")
      Escreval("MÉDIA: ", Media)
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
