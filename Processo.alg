algoritmo "semnome"
// Função : Listagem de Turmas
// Autor : Felismino Chico
// Data : 26/12/2022
// Seção de Declarações 
var
   Nome: vetor[1..4] de Caractere
   N1, N2, Media: vetor[1..4] de Real
   C: Inteiro
   MediaT, MediaG: Real
   
inicio
      Para C <- 1 ate 4 passo 1 faca
           Escreval("ALUNO ", C)
           Escreva("Nome do Aluno: ")
           Leia(Nome[C])
           Escreva("Primeira Nota: ")
           Leia(N1[C])
           Escreva("Segunda Nota: ")
           Leia(N2[C])
           Media[C] <- (N1[C] + N2[C]) / 2
           MediaT <- (MediaT + Media[C])
           LimpaTela
      FimPara
      MediaG <- MediaT / 4
      LimpaTela
      Escreval("-------Listagem de Turmas--------")
      Escreval("Média da Turma: ", MediaG:4:2)
      Escreval()
      Escreval("ALUNOS ACIMA DA MÉDIA:")
      Para C <- 1 ate 4 passo 1 faca
           Se (Media[C] >= MediaG) entao
              Escreval(Nome[C])
           FimSe
      FimPara
fimalgoritmo
