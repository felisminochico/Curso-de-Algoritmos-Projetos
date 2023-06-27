algoritmo "ReservarCadeiras"
// Função : Reservar Cadeiras no Cinema
// Autor : Felismino Chico
// Data : 07/01/2023
// Seção de Declarações 
var
   L, D: Vetor[1..20] de Caractere
   C, A: Inteiro
   resp: Caractere
   T: vetor [1..20] de Caractere
inicio
      L[1] <- "B1"
      L[2] <- "B2"
      L[3] <- "B3"
      L[4] <- "B4"
      L[5] <- "B5"
      L[6] <- "B6"
      L[7] <- "B7"
      L[8] <- "B8"
      L[9] <- "B9"
      L[10] <- "B10"
      Repita
      C <- C + 1
      Escreva("[ ", L[1], "]", "[ ", L[2], "]", "[ ", L[3], "]", "[ ", L[4], "]", "[ ", L[5], "]")
      Escreval("[ ", L[6], "]", "[ ", L[7], "]", "[ ", L[8], "]", "[ ", L[9], "]", "[ ", L[10], "]")
      EscrevaL("----------------------------------------------------")
      Escreva("Reservar a Cadeira: ")
      Leia(T[C])
      Se (((T[C] = D[1]) ou (T[C] = D[2])) ou (T[C] = D[3])) entao
         Escreval("ERRO: Lugar Ocupado!")
      FimSe
      Se (((T[C] = D[4]) ou (T[C] = D[5])) ou (T[C] = D[6]) ou (T[C] = D[7]) ou (T[C] = D[8]) ou (T[C] = D[9]) ou (T[C] = D[10])) entao
         Escreval("ERRO: Lugar Ocupado!")
      FimSe
      Se (T[C] = L[1]) entao
         L[1] <- "----"
         D[1] <- T[C]
         A <- A + 1
         Escreval("Cadeira ", T[C], " RESERVADA!")
      senao
                Se (T[C] = L[2]) entao
                   L[2] <- "----"
                   D[2] <- T[C]
                   A <- A + 1
                   Escreval("Cadeira ", T[C], " RESERVADA!")
                senao
                          Se (T[C] = L[3]) entao
                             L[3] <- "----"
                             D[3] <- T[C]
                             A <- A + 1
                             Escreval("Cadeira ", T[C], " RESERVADA!")
                          senao
                               Se (T[C] = L[4]) entao
                                  L[4] <- "----"
                                  D[4] <- T[C]
                                  A <- A + 1
                                  Escreval("Cadeira ", T[C], " RESERVADA!")
                               senao
                                    Se (T[C] = L[5]) entao
                                       L[5] <- "----"
                                       D[5] <- T[C]
                                       A <- A + 1
                                       Escreval("Cadeira ", T[C], " RESERVADA!")
                                    senao
                                         Se (T[C] = L[6]) entao
                                            L[6] <- "----"
                                            D[6] <- T[C]
                                            A <- A + 1
                                            Escreval("Cadeira ", T[C], " RESERVADA!")
                                         senao
                                              Se (T[C] = L[7]) entao
                                                 L[7] <- "----"
                                                 D[7] <- T[C]
                                                 A <- A + 1
                                                 Escreval("Cadeira ", T[C], " RESERVADA!")
                                              senao
                                                   Se (T[C] = L[8]) entao
                                                      L[8] <- "----"
                                                      D[8] <- T[C]
                                                      A <- A + 1
                                                      Escreval("Cadeira ", T[C], " RESERVADA!")
                                                   senao
                                                        Se (T[C] = L[9]) entao
                                                           L[9] <- "----"
                                                           D[9] <- T[C]
                                                           A <- A + 1
                                                           Escreval("Cadeira ", T[C], " RESERVADA")
                                                        senao
                                                             Se (T[C] = L[10]) entao
                                                                L[10] <- "----"
                                                                D[10] <- T[C]
                                                                A <- A + 1
                                                                Escreval("Cadeira ", T[C], " RESERVADA!")
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
      Escreva("Quer reservar outra Cadeira? [Sim/Não]: ")
      Leia(resp)
      LimpaTela
      Ate (resp = "Não")
      LimpaTela
      Escreval("CADEIRAS RESERVADAS PELO USUÁRIO:")
      Escreval("---------------------------------")
      Para C <- 1 ate A passo 1 faca
           Escreva("[", T[C], "]")
      FimPara
fimalgoritmo
