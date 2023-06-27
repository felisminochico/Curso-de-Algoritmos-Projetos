algoritmo "MelhorAluno"
// Função : Ver Melhor Aluno
// Autor : Felismino Chico
// Data : 05/11/2022
// Seção de Declarações 
var
    Q, C: Inteiro
    Nota, Maior: Real
    Nome, Melhor: Caractere
inicio
      Escreval("---------------------------")
      Escreval("    ESCOLA POLITÉCNICO     ")
      Escreval("---------------------------")
      Escreva("Quantos alunos tem na turma? ")
      Leia(Q)
      C <- 1
      Enquanto (C <= Q) faca
               Escreva("Digite o Nome do ", C, ".o Aluno: ")
               Leia(Nome)
               Escreva("Digite a nota de ", Nome, ": ")
               Leia(Nota)
               Se (Nota > Maior) entao
                  Maior <- Nota
                  Melhor <- Nome
               FimSe
               C <- C + 1
      FimEnquanto
      Escreval("A maior Nota foi de ", Melhor, " com ", Maior, " valores.")
fimalgoritmo
