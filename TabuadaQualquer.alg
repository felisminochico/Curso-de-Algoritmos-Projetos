algoritmo "TabuadaQualquer"
// Função : Contador até 10 usando o Repita
// Autor : Felismino Chico
// Data : 11/11/2022
// Seção de Declarações 
var
   Contador, N, R: Inteiro
inicio
      Escreva("Desejas ver tabuada de qual número? ")
      Leia(N)
      Contador <- 1
      R <- 1
      Repita
      R <- N * Contador
            Escreval(N, " x ", Contador, " = ", R)
            Contador <- Contador + 1
      Ate(Contador > 15)
fimalgoritmo
