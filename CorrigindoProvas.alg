algoritmo "semnome"
// Função : Teste
// Autor : Felismino Chico
// Data : 03/01/2023
// Seção de Declarações 
var
   RespG, RespA: vetor[1..5] de Caractere
   A, B, C, D, F, G, H, I: Inteiro
   Nome1, Nome2 , Nome3: Caractere
   Notas1, Notas2, Notas3: Inteiro
   MT: Real
   Pontos: vetor[1..3] de Inteiro
inicio
      Escreval("----------------------------")
      Escreval("CORRIGINDO PROVAS DOS ALUNOS")
      Escreval("----------------------------")
      Para A <- 1 ate 5 passo 1 faca
           Escreva("Questão ", A, ": ")
           Leia(RespG[A])
      FimPara
      LimpaTela

           Escreval("ALUNO 1" )
           Escreva("Nome: ")
           Leia(Nome1)
           Escreval("RESPOSTAS DADAS!")
           Para C <- 1 ate 5 passo 1 faca
                Escreva("Questão ", C, ": ")
                leia(RespA[C])
                Se (RespG[C] = RespA[C]) entao
                   Notas1 <- Notas1 + 2
                FimSe
           FimPara
           Pontos[1] <- Notas1
           LimpaTela
           
           Escreval("ALUNO 2" )
           Escreva("Nome: ")
           Leia(Nome2)
           Escreval("RESPOSTAS DADAS!")
           Para B <- 1 ate 5 passo 1 faca
                Escreva("Questão ", B, ": ")
                leia(RespA[B])
                Se (RespG[B] = RespA[B]) entao
                   Notas2 <- Notas2 + 2
                FimSe
           FimPara
           Pontos[2] <- Notas2
           LimpaTela
           
           Escreval("ALUNO 3" )
           Escreva("Nome: ")
           Leia(Nome3)
           Escreval("RESPOSTAS DADAS!")
           Para G <- 1 ate 5 passo 1 faca
                Escreva("Questão ", G, ": ")
                leia(RespA[G])
                Se (RespG[G] = RespA[G]) entao
                   Notas3 <- Notas3 + 2
                FimSe
           FimPara
           Pontos[3] <- Notas3
           LimpaTela
      
      LimpaTela
      MT <- (Notas1 + Notas2 + Notas3) / 3
      Escreval("----------------------------")
      Escreval("     RESULTADOS FINAIS      ")
      Escreval("----------------------------")
      Escreval(Nome1:16, Notas1:4:1)
      Escreval(Nome2:16, Notas2:4:1)
      Escreval(Nome3:16, Notas3:4:1)
      Escreval("----------------------------")
      Escreval("Média da Turma é ", MT:4:1)
fimalgoritmo
