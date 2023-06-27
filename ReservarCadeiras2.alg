algoritmo "ReservarCadeiras2"
// Função : Reservar Cadeiras no Cinema
// Autor : Felismino Chico
// Data : 22/01/2023
// Seção de Declarações
var
M, N: vetor[1..20] de Inteiro
L, P, C, R: Inteiro
A: vetor[1..10] de Caractere
resp: Caractere
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
P <- 10
Escreval("-----------------------------")
Escreval("     Bem-Vindo ao Cinema     ")
Escreval("-----------------------------")
Escreval()
Repita
   Escreval("Cadeiras Vagas no momento: ", P)
   C <- C + 1
   Escreva("[", A[1], "]")
   Escreva("[", A[2], "]")
   Escreva("[", A[3], "]")
   Escreva("[", A[4], "]")
   Escreva("[", A[5], "]")
   Escreva("[", A[6], "]")
   Escreva("[", A[7], "]")
   Escreva("[", A[8], "]")
   Escreva("[", A[9], "]")
   Escreval("[", A[10], "]")
   Escreval("-----------------------------------------------------------------------")
   Escreva("Reservar a Cadeira : B")
   Leia(M[C])
   Se (M[C] = 0) entao
      Escreval("Cadeira Inexistente!")
   FimSe
   
   Se (M[C] = N[1]) entao
      Escreval("ERRO: Lugar Ocupado!")
   senao
      Se (M[C] = 1) entao
         Escreval("Cadeira [B", M[C], "] RESERVADA!")
         A[1] <- "----"
         N[1] <- M[C]
         P <- P - 1
         R <- R + 1
      FimSe
   FimSe

   Se (M[C] = N[2]) entao
      Escreval("ERRO: Lugar Ocupado!")
   senao
      Se (M[C] = 2) entao
         Escreval("Cadeira [B", M[C], "] RESERVADA!")
         A[2] <- "----"
         N[2] <- M[C]
         P <- P - 1
         R <- R + 1
      FimSe
   FimSe

   Se (M[C] = N[3]) entao
      Escreval("ERRO: Lugar Ocupado!")
   senao
      Se (M[C] = 3) entao
         Escreval("Cadeira [B", M[C], "] RESERVADA!")
         A[3] <- "----"
         N[3] <- M[C]
         P <- P - 1
         R <- R + 1
      FimSe
   FimSe

   Se (M[C] = N[4]) entao
      Escreval("ERRO: Lugar Ocupado!")
   senao
      Se (M[C] = 4) entao
         Escreval("Cadeira [B", M[C], "] RESERVADA!")
         A[4] <- "----"
         N[4] <- M[C]
         P <- P - 1
         R <- R + 1
      FimSe
   FimSe

   Se (M[C] = N[5]) entao
      Escreval("ERRO: Lugar Ocupado!")
   senao
      Se (M[C] = 5) entao
         Escreval("Cadeira [B", M[C], "] RESERVADA!")
         A[5] <- "----"
         N[5] <- M[C]
         P <- P - 1
         R <- R + 1
      FimSe
   FimSe

   Se (M[C] = N[6]) entao
      Escreval("ERRO: Lugar Ocupado!")
   senao
      Se (M[C] = 6) entao
         Escreval("Cadeira [B", M[C], "] RESERVADA!")
         A[6] <- "----"
         N[6] <- M[C]
         P <- P - 1
         R <- R + 1
      FimSe
   FimSe

   Se (M[C] = N[7]) entao
      Escreval("ERRO: Lugar Ocupado!")
   senao
      Se (M[C] = 7) entao
         Escreval("Cadeira [B", M[C], "] RESERVADA!")
         A[7] <- "----"
         N[7] <- M[C]
         P <- P - 1
         R <- R + 1
      FimSe
   FimSe

   Se (M[C] = N[8]) entao
      Escreval("ERRO: Lugar Ocupado!")
   senao
      Se (M[C] = 8) entao
         Escreval("Cadeira [B", M[C], "] RESERVADA!")
         A[8] <- "----"
         N[8] <- M[C]
         P <- P - 1
         R <- R + 1
      FimSe
   FimSe

   Se (M[C] = N[9]) entao
      Escreval("ERRO: Lugar Ocupado!")
   senao
      Se (M[C] = 9) entao
         Escreval("Cadeira [B", M[C], "] RESERVADA!")
         A[9] <- "----"
         N[9] <- M[C]
         P <- P - 1
         R <- R + 1
      FimSe
   FimSe

   Se (M[C] = N[10]) entao
      Escreval("ERRO: Lugar Ocupado!")
   senao
      Se (M[C] = 10) entao
         Escreval("Cadeira [B", M[C], "] RESERVADA!")
         A[10] <- "----"
         N[10] <- M[C]
         P <- P - 1
         R <- R + 1
      FimSe
   FimSe
   Escreva("Desejas Reservar outra Cadeira? [Sim/Não]: ")
   Leia(resp)
   LimpaTela
Ate (resp = "Não")
Escreval("---------------------------------")
Escreval("Cadeiras RESERVADAS pelo Usuário:")
Escreval("---------------------------------")
Para L <- 1 ate R passo 1 faca
     Escreva("[B", M[L], "]")
FimPara
fimalgoritmo
