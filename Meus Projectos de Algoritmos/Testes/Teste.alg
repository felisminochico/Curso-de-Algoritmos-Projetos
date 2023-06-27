algoritmo "semnome"
// Função : Teste
// Autor : Felismino Chico
// Data : 09/03/2023
// Seção de Declarações 
var
   N: vetor[1..3, 1..3] de Caractere
   B, F, D, C, P1, P2, P3, P4, P5, P6, P7, P8, P9: Inteiro
   M: vetor[1..20] de Inteiro
   Teste: Caractere
inicio
      P1 <- 1
      P2 <- 2
      P3 <- 3
      P4 <- 4
      P5 <- 5
      P6 <- 6
      P7 <- 7
      P8 <- 8
      P9 <- 9
      
      C <- 0
      Repita
      C <- C + 1
      Escreva("Digite o valor: ")
      Leia(M[C])
      Se (M[C] = P1) entao
         N[1, 1] <- "X"
      senao
           Se (M[C] = P2) entao
              N[1, 2] <- "X"
           senao
                Se (M[C] = P3) entao
                   N[1, 3] <- "X"
                senao
                     Se (M[C] = P4) entao
                        N[1, 4] <- "X"
                     senao
                          Se (M[C] = P5) entao
                             N[2, 1] <- "X"
                          senao
                               Se (M[C] = P6) entao
                                  N[2, 2] <- "X"
                               senao
                                    Se (M[C] = P7) entao
                                       N[2, 3] <- "X"
                                    senao
                                         Se (M[C] = P8) entao
                                            N[2, 4] <- "X"
                                         senao
                                              Se (M[C] = P9) entao
                                                 N[3, 1] <- "X"
                                              FimSe
                                              Se (M[C] = P9) entao
                                                 N[3, 2] <- "X"
                                              Se (M[C] = P10) entao
                                                 N[3, 3] <- "X"
                                              senao
                                                   Se (M[C] = P10) entao
                                                      N[3, 4] <- "X"
                                                   senao
                                                        Se (M[C] = P11) entao
                                                           N[4, 1] <- "X"
                                                        senao
                                                             Se (M[C] = P12) entao
                                                                N[4, 2] <- "X"
                                                             senao
                                                                  Se (M[C] = P13) entao
                                                                     N[4, 3] <- "X"
                                                                  FimSe
                                                             FimSe
                                                        FimSe
                                                   FimSe
                                              FimSe
                                         FimSe
                                    FimSe
                               FimSe
                          FimSe
                     FimSe
                FimSe
           FimSe
      FimSe
      D <- 0
      Para B <- 1 ate 3 passo 1 faca
           Para F <- 1 ate 3 passo 1 faca
                Se (N[B, F] = "X") entao
                   D <- D + 1
                FimSe
           FimPara
      FimPara
      
      Ate ((((N[1, 1] = N[1, 2]) e (N[2] = N[3])) ou ((N[3] = N[4]) e (N[4] = N[5]))) ou (((N[1] = N[2]) e (N[2] = N[3])) ou ((N[3] = N[4]) e (N[4] = N[5]))))  ou ((((N[5] = N[6]) e (N[6] = N[7])) ou ((N[7] = N[8]) e (N[8] = N[9]))) ou (((N[9] = N[10]) e (N[10] = N[11])) ou ((N[11] = N[12]) e (N[12] = N[13]))))
      Escreva("Jogo Finalizado!")

      
      
      
fimalgoritmo
