algoritmo "semnome"

var
   L1,L2,L3: Inteiro
   Nome: Caractere
   Es,Eq,Tri: Logico
inicio
      Escreva("Ol�, digite o teu Nome: ")
      Leia(Nome)
      Escreva(Nome, ", digite o valor do primeiro Lado do tri�ngulo: ")
      Leia(L1)
      Escreva(Nome, ", digite o valor do segundo Lado do tri�ngulo: ")
      Leia(L2)
      Escreva(Nome, ", digite o valor do terceiro Lado do tri�ngulo: ")
      Leia(L3)
      Tri <- (L1 < L2 + L3) e (L2 < L1 + L3) e (L3 < L1 + L2)
      Es <- nao((L1=L2) ou (L2=L3))
      Eq <- nao((L1<>L2) ou (L2<>L3) ou (L3<>L1))
      Escreval(Nome, ", pode formar um tri�ngulo? ", Tri)
      Escreval(Nome, ", o tri�ngulo � Escaleno? ", Es)
      Escreva(Nome, ", o tri�ngulo � Equil�tero? ", Eq)

fimalgoritmo
