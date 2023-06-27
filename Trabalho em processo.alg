algoritmo "semnome"
// Função :
// Autor :
// Data : 13/11/2022
// Seção de Declarações 
var
   R1, R2, R3, Pontos, C, resp1: Inteiro
   resp, Nome: Caractere
inicio
      Pontos <- 0
      C <- 1
      Repita
            Escreval("=======================================")
            Escreval("     JOGO DE PERGUNTAS E RESPOSTAS     ")
            Escreval("=======================================")
            Escreva("Digite o teu Nome: ")
            Leia(Nome)
            LimpaTela
            Escreval(Nome, ", seja Bem-Vindo ao Jogo.")
            Escreval()
            Escreval("-----------------------")
            Escreval("     PRIMEIRA FASE     ")
            Escreval("-----------------------")
            Escreval()
            Resp1 <- 0
            Escreva("Qual é o resultado de [4 + 6] = ")
            Leia(R1)
                    Se (R1 = 10) entao
                       Escreval("-------------------------")
                       Escreval("     RESPOSTA CERTA!     ")
                       Escreval("-------------------------")
                       Pontos <- Pontos + 10
                       Escreval()
                       Escreva("Qual é o resultado de [15 + 15] = ")
                       Leia(R2)
                               Se (R2 = 30) entao
                                  Escreval("-------------------------")
                                  Escreval("     RESPOSTA CERTA!     ")
                                  Escreval("-------------------------")
                                  Pontos <- Pontos + 10
                                  Escreva("Qual é o resultado de [20 + 30] = ")
                                  Leia(R3)
                                          Se (R3 = 50) entao
                                             Escreval("-------------------------")
                                             Escreval("     RESPOSTA CERTA!     ")
                                             Escreval("-------------------------")
                                             Pontos <- Pontos + 10
                                             Escreval("PARABÉNS, PASSASTE A PRIMEIRA FASE!")
                                             Escreva("Desejas continuar? [S/N]")
                                             Leia(resp)
                                          senao
                                               Escreval("RESPOSTA ERRADA!")
                                               Escreva("Desejas continuar? [S/N]")
                                               Leia(resp)
                                               LimpaTela
                                          FimSe
                               senao
                                    Escreval("RESPOSTA ERRADA!")
                                    Escreva("Desejas continuar? [S/N]")
                                    Leia(resp)
                                    LimpaTela
                               FimSe
                    senao
                         Escreval("RESPOSTA ERRADA!")
                         Escreva("Desejas continuar? [S/N]")
                         Leia(resp)
                         LimpaTela
                    FimSe
      C <- C + 1
      Ate (resp = "N")
      LimpaTela
      Escreva("OBRIGADO ", Nome, ", saíste com ", Pontos, " Pontos no Jogo!")

fimalgoritmo
