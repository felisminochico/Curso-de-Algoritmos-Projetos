algoritmo "FatorialDeUmNUmero"
// Função : Fatorial de um Número
// Autor : Felismino Chico
// Data : 11/11/2022
// Seção de Declarações 
var
   N, C, F: Inteiro
   resp: Caractere
inicio
      Repita
            Escreva("Digite um número: ")
            Leia(N)
            F <- 1
            C <- N
            Repita
                  F <- F * C
                  C <- C - 1
            Ate(C < 1)
            Escreval("O Fatorial de ", N, " é ", F)
            Escreva("Deseja continuar? [S/N] ")
            Leia(resp)
            LimpaTela
      Ate (resp = "N")

fimalgoritmo
