algoritmo "semnome"

var
   L1,L2,L3: Inteiro
   Nome: Caractere
   Es,Eq,Tri: Logico
inicio
      Escreva("Olá, digite o teu Nome: ")
      Leia(Nome)
      Escreva(Nome, ", digite o valor do primeiro Lado do triângulo: ")
      Leia(L1)
      Escreva(Nome, ", digite o valor do segundo Lado do triângulo: ")
      Leia(L2)
      Escreva(Nome, ", digite o valor do terceiro Lado do triângulo: ")
      Leia(L3)
      Tri <- (L1 < L2 + L3) e (L2 < L1 + L3) e (L3 < L1 + L2)
      Es <- nao((L1=L2) ou (L2=L3))
      Eq <- nao((L1<>L2) ou (L2<>L3) ou (L3<>L1))
      Escreval(Nome, ", pode formar um triângulo? ", Tri)
      Escreval(Nome, ", o triângulo é Escaleno? ", Es)
      Escreva(Nome, ", o triângulo é Equilátero? ", Eq)

fimalgoritmo
