algoritmo "semnome"
// Função :
// Autor :
// Data : 18/01/2023
// Seção de Declarações 
var
   M, B: vetor[1..20] de Inteiro
   A: vetor[1..10] de Caractere
   L, C: Inteiro
   resp: caractere
inicio
      A[1] <- " B 1 "
      A[2] <- " B 2 "
      A[3] <- " B 3 "
      A[4] <- " B 4 "
      A[5] <- " B 5 "
      A[6] <- " B 6 "
      A[7] <- " B 7 "
      A[8] <- " B 8 "
      A[9] <- " B 9 "
      A[10] <- " B 10 "
      Repita
      C <- C + 1
      Escreva("[", A[1],"]")
      Escreva("[", A[2],"]")
      Escreva("[", A[3],"]")
      Escreva("[", A[4],"]")
      Escreva("[", A[5],"]")
      Escreva("[", A[6],"]")
      Escreva("[", A[7],"]")
      Escreva("[", A[8],"]")
      Escreva("[", A[9],"]")
      Escreval("[", A[10],"]")
      Escreval("-----------------------------------------------------~-----------------")
      Escreva("Reservar a Cadeira: B")
      Leia(M[C])
      Se (M[C] = B[1]) ou (M[C] = B[2]) entao
         Escreval("ERRO: Lugar Ocupado!")
      FimSe
      Se (M[C] = B[3]) ou (M[C] = B[4]) entao
         Escreval("ERRO: Lugar Ocupado!")
      FimSe
      Se (M[C] = B[9]) ou (M[C] = B[10]) entao
         Escreval("ERRO: Lugar Ocupado!")
      FimSe
      // Condições
           Se (M[C] = 1) entao
              A[1] <- "----"
              B[1] <- M[C]

           senao
                Se (M[C] = 2) entao
                   A[2] <- "-----"
                   B[2] <- M[C]

                senao
                     Se (M[C] = 3) entao
                        A[3] <- "----"
                        B[3] <- M[C]

                     senao
                          Se (M[C] = 4) entao
                             A[4] <- "----"
                             B[4] <- M[C]

                          senao
                               Se (M[C] = 5) entao
                                  A[5] <- "----"
                                  B[5] <- M[C]

                               senao
                                    Se (M[C] = 6) entao
                                       A[6] <- "----"
                                       B[6] <- M[C]

                                    senao
                                         Se (M[C] = 7) entao
                                            A[7] <- "----"
                                            B[7] <- M[C]

                                         senao
                                              Se (M[C] = 8) entao
                                                 A[8] <- "----"
                                                 B[8] <- M[C]

                                              senao
                                                   Se (M[C] = 9) entao
                                                      A[9] <- "----"
                                                      B[9] <- M[C]
                                                      Escreval("CADEIRA B",M[C]," RESERVADA!")

                                                   senao
                                                        Se (M[C] = 10) entao
                                                           A[10] <- "----"
                                                           B[10] <- M[C]
                                                           Escreval("CADEIRA B",M[C]," RESERVADA!")
                                                        FimSe
                                                   FimSe
                                              FimSe
                                         FimSe
                                    FimSe
                               FimSe
                          FimSe
                     FimSe
                FimSe
           FimSe)
      Escreva("Desejas Reservar outra Cadeira? [Sim/Não]: ")
      Leia(resp)
      LimpaTela
      Ate (resp = "Não")
fimalgoritmo
