algoritmo "semnome"

var
   N1, N2, R1, R2: Real
   Nome: Caractere
inicio
      Escreva("Ol�, digite o teu Nome: ")
      Leia(Nome)
      Escreva(Nome, " digite um n�mero para saberes o seu Seno: ")
      Leia(N1)
      R1 <- Sen(GraupRad(N1))
      Escreva(Nome, " digite um n�mero para saberes o seu Cosseno: ")
      Leia(N2)
      R2 <- Cos(GraupRad(N2))
      Escreva("O resultado do Seno � ", R1, " e o resultado do Cosseno � ", R2)
fimalgoritmo
