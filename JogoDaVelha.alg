algoritmo "JogoDaVelha"
// Fun��o : Cria��o de [Jogo da Velha] para terminar o Curso de Algoritmos!
// Autor : Felismino Chico
// Data : 22/01/2023
// Se��o de Declara��es 
var
   M: vetor[1..3, 1..3] de Caractere
   L, C: Inteiro
   resp1, resp2, A, D: Inteiro
   Aux, Aux2: vetor[1..9] de Inteiro
   Nome, Enter, NomeX, Nome0: Caractere
   
inicio
      M[1,1] <- "1"
      M[1,2] <- "2"
      M[1,3] <- "3"
      M[2,1] <- "4"
      M[2,2] <- "5"
      M[2,3] <- "6"
      M[3,1] <- "7"
      M[3,2] <- "8"
      M[3,3] <- "9"
      
      Escreval("-----------------------------------------------")
      Escreval("Bem-Vindo ao Jogo Da Velha, ou seja, [X] e [0].")
      Escreval("-----------------------------------------------")
      Escreva("Por Favor, digite o Nome do Jogador[X]: ")
      Leia(NomeX)
      Escreva("Por Favor, digite o Nome do Jogador[0]: ")
      Leia(Nome0)
      Escreval()
      Escreva("Clique [ENTER] para saber as instru��es antes de Jogar!")
      Leia(Enter)
      LimpaTela
      Escreval("INSTRU��ES DO JOGO:")
      Escreval("===================")
      Escreval("1-N�o � permitido a mesma Jogada.")
      Escreval("2-N�o � permitido jogar na mesma posi��o.")
      Escreval("3-O Jogador[X] sempre � quem come�a com o Jogo.")
      Escreval("4-O Jogador[0] sempre � quem termina com o Jogo.")
      Escreval("Atualizando mais informa��es...")
      Escreval()
      Escreva("Por Favor, clique [ENTER] para come�ar o Jogo!")
      Leia(Enter)
      LimpaTela
      
      Repita
      A <- A + 1
      // Altera��es para o Jogador[X].
      LimpaTela
      Escreval("+---+---+---+")
      Escreval("| ", M[1,1]:2,"| ", M[1,2]:2,"| ", M[1,3]:2,"|")
      Escreval("+---+---+---+")
      Escreval("| ", M[2,1]:2,"| ", M[2,2]:2,"| ", M[2,3]:2,"|")
      Escreval("+---+---+---+")
      Escreval("| ", M[3,1]:2,"| ", M[3,2]:2,"| ", M[3,3]:2,"|")
      Escreval("+---+---+---+")
      Escreval(NomeX, ", jogar�s [X] em qual posi��o?")
      Leia(resp1)
      Se (resp1 = Aux2[1]) entao
         Repita
               Escreval("ERRO: Jogada Inv�lida!")
               Escreval(NomeX, ", jogar�s [X] em qual posi��o?")
               Leia(resp1)
         Ate (resp1 <> Aux2[1])
      senao
           Se (resp1 = Aux2[2]) entao
              Repita
                    Escreval("ERRO: Jogada Inv�lida!")
                    Escreval(NomeX, ", jogar�s [X] em qual posi��o?")
                    Leia(resp1)
              Ate (resp1 <> Aux2[2])
           senao
                Se (resp1 = Aux2[3]) entao
                   Repita
                         Escreval("ERRO: Jogada Inv�lida!")
                         Escreval(NomeX, ", jogar�s [X] em qual posi��o?")
                         Leia(resp1)
                   Ate (resp1 <> Aux2[3])
                senao
                     Se (resp1 = Aux2[4]) entao
                        Repita
                              Escreval("ERRO: Jogada Inv�lida!")
                              Escreval(NomeX, ", jogar�s [X] em qual posi��o?")
                              Leia(resp1)
                        Ate (resp1 <> Aux2[4])
                     senao
                          Se (resp1 = Aux2[5]) entao
                             Repita
                                   Escreval("ERRO: Jogada Inv�lida!")
                                   Escreval(NomeX, ", jogar�s [X] em qual posi��o?")
                                   Leia(resp1)
                             Ate (resp1 <> Aux2[5])
                          senao
                               Se (resp1 = Aux2[6]) entao
                                  Repita
                                        Escreval("ERRO: Jogada Inv�lida!")
                                        Escreval(NomeX, ", jogar�s [X] em qual posi��o?")
                                        Leia(resp1)
                                  Ate (resp1 <> Aux2[6])
                               senao
                                    Se (resp1 = Aux2[7])entao
                                       Repita
                                             Escreval("ERRO: Jogada Inv�lida!")
                                             Escreval(NomeX, ", jogar�s [X] em qual posi��o?")
                                             Leia(resp1)
                                       Ate (resp1 <> Aux2[7])
                                    senao
                                         Se (resp1 = Aux2[8]) entao
                                            Repita
                                                  Escreval("ERRO: Jogada Inv�lida!")
                                                  Escreval(NomeX, ", jogar�s [X] em qual posi��o?")
                                                  Leia(resp1)
                                            Ate (resp1 <> Aux2[8])
                                         senao
                                              Se (resp1 = Aux2[9])entao
                                                 Repita
                                                       Escreval("ERRO: Jogada Inv�lida!")
                                                       Escreval(NomeX, ", jogar�s [X] em qual posi��o?")
                                                       Leia(resp1)
                                                 Ate (resp1 <> Aux2[9])
                                              FimSe
                                         FimSe
                                    FimSe
                               FimSe
                          FimSe
                     FimSe
                FimSe
           FimSe
      FimSe

      Se (resp1 = 1) entao
         M[1,1] <- "X"
         Aux[1] <- 1
      senao
           Se (resp1 = 2) entao
              M[1, 2] <- "X"
              Aux[2] <- 2
           senao
                Se (resp1 = 3) entao
                   M[1, 3] <- "X"
                   Aux[3] <- 3
                senao
                     Se (resp1 = 4) entao
                        M[2, 1] <- "X"
                        Aux[4] <- 4
                     senao
                          Se (resp1 = 5) entao
                             M[2, 2] <- "X"
                             Aux[5] <- 5
                          senao
                               Se (resp1 = 6) entao
                                  M[2, 3] <- "X"
                                  Aux[6] <- 6
                               senao
                                    Se (resp1 = 7) entao
                                       M[3, 1] <-"X"
                                       Aux[7] <- 7
                                    senao
                                         Se (resp1 = 8) entao
                                            M[3, 2] <- "X"
                                            Aux[8] <- 8
                                         senao
                                              Se (resp1 = 9) entao
                                                 M[3, 3] <- "X"
                                                 Aux[9] <- 9
                                              FimSe
                                         FimSe
                                    FimSe
                               FimSe
                          FimSe
                     FimSe
                FimSe
           FimSe
      FimSe

      // Altera��es para o Jogador[0].
      LimpaTela
      Escreval("+---+---+---+")
      Escreval("| ", M[1,1]:2,"| ", M[1,2]:2,"| ", M[1,3]:2,"|")
      Escreval("+---+---+---+")
      Escreval("| ", M[2,1]:2,"| ", M[2,2]:2,"| ", M[2,3]:2,"|")
      Escreval("+---+---+---+")
      Escreval("| ", M[3,1]:2,"| ", M[3,2]:2,"| ", M[3,3]:2,"|")
      Escreval("+---+---+---+")
      Escreval(Nome0, ", jogar�s [0] em qual posi��o?")
      Leia(resp2)
      Se (resp2 = Aux[1]) entao
         Repita
               Escreval("ERRO: Jogada Inv�lida!")
               Escreval(Nome0, ", jogar�s [0] em qual posi��o?")
               Leia(resp2)
         Ate (resp2 <> Aux[1])
      senao
           Se (resp2 = Aux[2]) entao
               Repita
                     Escreval("ERRO: Jogada Inv�lida!")
                     Escreval(Nome0, ", jogar�s [0] em qual posi��o?")
                     Leia(resp2)
               Ate (resp2 <> Aux[2])
           senao
                Se (resp2 = Aux[3]) entao
                   Repita
                         Escreval("ERRO: Jogada Inv�lida!")
                         Escreval(Nome0, ", jogar�s [0] em qual posi��o?")
                         Leia(resp2)
                   Ate (resp2 <> Aux[3])
                senao
                     Se (resp2 = Aux[4]) entao
                        Repita
                              Escreval("ERRO: Jogada Inv�lida!")
                              Escreval(Nome0, ", jogar�s [0] em qual posi��o?")
                              Leia(resp2)
                        Ate (resp2 <> Aux[4])
                     senao
                          Se (resp2 = Aux[5]) entao
                             Repita
                                   Escreval("ERRO: Jogada Inv�lida!")
                                   Escreval(Nome0, ", jogar�s [0] em qual posi��o?")
                                   Leia(resp2)
                             Ate (resp2 <> Aux[5])
                          senao
                               Se (resp2 = Aux[6]) entao
                                  Repita
                                        Escreval("ERRO: Jogada Inv�lida!")
                                        Escreval(Nome0, ", jogar�s [0] em qual posi��o?")
                                        Leia(resp2)
                                  Ate (resp2 <> Aux[6])
                               senao
                                    Se (resp2 = Aux[7]) entao
                                       Repita
                                             Escreval("ERRO: Jogada Inv�lida!")
                                             Escreval(Nome0, ", jogar�s [0] em qual posi��o?")
                                             Leia(resp2)
                                       Ate (resp2 <> Aux[7])
                                    senao
                                         Se (resp2 = Aux[8]) entao
                                            Repita
                                                  Escreval("ERRO: Jogada Inv�lida!")
                                                  Escreval(Nome0, ", jogar�s [0] em qual posi��o?")
                                                  Leia(resp2)
                                            Ate (resp2 <> Aux[8])
                                         senao
                                              Se (resp2 = Aux[9]) entao
                                                 Repita
                                                       Escreval("ERRO: Jogada Inv�lida!")
                                                       Escreval(Nome0, ", jogar�s [0] em qual posi��o?")
                                                       Leia(resp2)
                                                 Ate (resp2 <> Aux[9])
                                              FimSe
                                         FimSe
                                    Fimse
                               FimSe
                          FimSe
                     FimSe
                FimSe
           FimSe
      FimSe
      Se (resp2 = 1) entao
         M[1, 1] <- "0"
         Aux2[1] <- 1
      senao
           Se (resp2 = 2) entao
              M[1, 2] <- "0"
              Aux2[2] <- 2
           senao
                Se (resp2 = 3) entao
                   M[1, 3] <- "0"
                   Aux2[3] <- 3
                senao
                     Se (resp2 = 4) entao
                        M[2, 1] <- "0"
                        Aux2[4] <- 4
                     senao
                          Se (resp2 = 5) entao
                             M[2, 2] <- "0"
                             Aux2[5] <- 5
                          senao
                               Se (resp2 = 6) entao
                                  M[2, 3] <- "0"
                                  Aux2[6] <- 6
                               senao
                                    Se (resp2 = 7) entao
                                       M[3, 1] <- "0"
                                       Aux2[7] <- 7
                                    senao
                                         Se (resp2 = 8) entao
                                            M[3, 2] <- "0"
                                            Aux2[8] <- 8
                                         senao
                                              Se (resp2 = 9) entao
                                                 M[3, 3] <- "0"
                                                 Aux2[9] <- 9
                                              FimSe
                                         FimSe
                                    FimSe
                               Fimse
                          FimSe
                     FimSe
                FimSe
           FimSe
      FimSe
      
      Ate ((((M[1, 1] = M[2, 2]) e (M[2, 2] = M[3, 3])) ou ((M[1, 1] = M[2, 1]) e (M[2, 1] = M[3, 1]))     ou    (((M[1, 1] = M[1, 2]) e (M[1, 2] = M[1, 3])) ou ((M[1, 2] = M[2, 2]) e (M[2, 2] = M[3, 2]))))      ou   (((M[1, 3] = M[2, 3]) e (M[2, 3] = M[3, 3])) ou ((M[2, 1] = M[2, 2]) e (M[2, 2] = M[2, 3]))))  ou   ((((M[3, 1] = M[3, 2]) e (M[3, 2] = M[3, 3]))) ou ((M[1, 3] = M[2, 2]) e (M[2, 2] = M[3, 1])))
      LimpaTela
      Escreval("+---+---+---+")
      Escreval("| ", M[1,1]:2,"| ", M[1,2]:2,"| ", M[1,3]:2,"|")
      Escreval("+---+---+---+")
      Escreval("| ", M[2,1]:2,"| ", M[2,2]:2,"| ", M[2,3]:2,"|")
      Escreval("+---+---+---+")
      Escreval("| ", M[3,1]:2,"| ", M[3,2]:2,"| ", M[3,3]:2,"|")
      Escreval("+---+---+---+")
      
      Escreval("JOGO FINALIZADO!")

fimalgoritmo
