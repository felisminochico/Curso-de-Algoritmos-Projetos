algoritmo "FatorialDeUmNUmero"
// Fun��o : Fatorial de um N�mero
// Autor : Felismino Chico
// Data : 11/11/2022
// Se��o de Declara��es 
var
   N, C, F: Inteiro
   resp: Caractere
inicio
      Repita
            Escreva("Digite um n�mero: ")
            Leia(N)
            F <- 1
            C <- N
            Repita
                  F <- F * C
                  C <- C - 1
            Ate(C < 1)
            Escreval("O Fatorial de ", N, " � ", F)
            Escreva("Deseja continuar? [S/N] ")
            Leia(resp)
            LimpaTela
      Ate (resp = "N")

fimalgoritmo
