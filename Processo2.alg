algoritmo "CadastroPolit�cnico"
// Fun��o : Cadastramento de Alunos
// Autor : Felismino Chico
// Data : 03/01/2023
// Se��o de Declara��es 
var
   RespGeral, RespAluno: vetor[1..5] de Caractere
   Nome: vetor[1..3] de Caractere
   Nota: vetor[1..15] de Real
   SM, MT: Real
   C, M: Inteiro
   Mino: Logico
inicio
      Escreval("PASSO 1 - CADASTRO DO POLIT�CNICO")
      Escreval("---------------------------------")
      Para C <- 1 ate 5 passo 1 faca
      Escreva("Quest�o ", C, ": ")
      Leia(RespGeral[C])
      FimPara
      
      LimpaTela
      Para C <- 1 ate 3 passo 1 faca
           Escreval("----------------------")
           Escreval("ALUNO ", C)
           Escreval("----------------------")
           Escreva("Nome: ")
           Leia(Nome[C])
           Escreval("RESPOSTAS DADAS!")
           
           Para M <- 1 ate 5 passo 1 faca
                Escreva("Quest�o ", M, ": ")
                Leia(RespAluno[C])
                Se (RespAluno[C] = RespGeral[C]) entao
                   Escreval(Mino)
                FimSe
           FimPara
           LimpaTela
      FimPara
      
      Escreval("NOTAS FINAIS")
      Escreval("----------------------")
      Para C <- 1 ate 3 passo 1 faca
           Escreval(Nome[C]: 16, Nota[C]:4:1)
      FimPara
      Escreval("----------------------")
      Escreva("M�dia da Turma: ", MT:4:1)
fimalgoritmo
