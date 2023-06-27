algoritmo "ClassificacaoDosAlunos"
// Função : Classificção dos Alunos
// Autor : Felismino Chico
// Data : 04/11/2022
// Seção de Declarações 
var
   N1, N2, Media: Real
   Procedimento Mino(var X, Y, Z: Real)
   Inicio
         Se (Z >= 9) e (Z < 10) entao
            Escreval("CLASSIFICAÇÃO: A")
         senao
           Se (Z >= 8) e (Z < 9) entao
              Escreval("CLASSIFICAÇÃO: B")
           senao
                Se (Z >= 7) e (Z < 8) entao
                   Escreval("CLASSIFICAÇÃO: C")
                senao
                     Se (Z >= 6) e (Z < 7) entao
                        Escreval("CLASSIFICAÇÃO: D")
                     senao
                          Se (Z >= 5) e (Z < 6) entao
                             Escreval("CLASSIFICAÇÃO: E")
                          senao
                               Se (Z < 5) entao
                                  Escreval("CLASSIFICAÇÃO: F")
                               FimSe
                          FimSe
                     FimSe
                FimSe
           FimSe
      FimSe
      Escreval("-------------------------------")
      Escreval("MEDIA: ", Z)
      Escreval("-------------------------------")
   FimProcedimento
inicio
      Escreva("Digite a primeira nota do Aluno: ")
      Leia(N1)
      Escreva("Digite a segunda nota do Aluno: ")
      Leia(N2)
      Media <- (N1 + N2) / 2
      Mino(N1, N2, Media)
fimalgoritmo
