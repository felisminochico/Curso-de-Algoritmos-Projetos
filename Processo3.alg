algoritmo "ReservarEspaço"
// Função : Reservar Espaços no Cinema
// Autor : Felismino Chico
// Data : 05/01/2023
// Seção de Declarações 
var
   Esp: vetor[1..10] de Inteiro
   L: vetor[1..10] de Caractere
   C:  Inteiro
   Mino: Caractere
inicio
      L[1] <- "B 1"
      L[2] <- "B 2"
      L[3] <- "B 3"
      L[4] <- "B 4"
      L[5] <- "B 5"
      L[6] <- "B 6"
      L[7] <- "B 7"
      L[8] <- "B 8"
      L[9] <- "B 9"
      L[10] <- "B 10"
      Repita
      Escreva("[ ", L[1], " ]", "[ ", L[2], " ]", "[ ", L[3], " ]")
      Escreva("[ ", L[4], " ]", "[ ", L[5], " ]", "[ ", L[6], " ]")
      Escreva("[ ", L[7], " ]", "[ ", L[8], " ]", "[ ", L[9], " ]")
      EscrevaL("[ ", L[10], " ]")
      Escreval("-----------------------------------------------------------------------")
      C <- C + 1
      Escreva("Reservar a cadeira: B")
      Leia(Mino)
      Se (Mino = Copia(L[1], 3, 1)) entao
         L[1] <- "----"
      senao
           Se (Mino = Copia(L[2], 3, 1)) entao
              L[2] <- "----"
           senao
                Se (Mino = Copia(L[3], 3, 1)) entao
                L[3] <- "----"
                senao
                     Se (Mino = Copia(L[4], 3, 1)) entao
                        L[4] <- "----"
                     senao
                          Se (Mino = Copia(L[5], 3, 1)) entao
                             L[5] <- "------"
                          senao
                               Se (Mino = Copia(L[6], 3, 1)) entao
                                  L[6] <- "------"
                               senao
                                    Se (Mino = Copia(L[7], 3, 1)) entao
                                       L[7] <- "------"
                                    senao
                                         Se (Mino = Copia(L[8], 3, 1)) entao
                                            L[8] <- "------"
                                         senao
                                              Se (Mino = Copia(L[9], 3, 1)) entao
                                                 L[9] <- "------"
                                              senao
                                                   Se (Mino = 10) entao
                                                      L[10] <- "------"
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
      LimpaTela
      Ate (C >= 10)
fimalgoritmo
