algoritmo "SuperContador"
// Função : Super Contador
// Autor : Felismino Chico
// Data : 11/11/2022
// Seção de Declarações 
var
   C, N: Inteiro
inicio
      Repita
            Escreval("=============================")
            Escreval("|             MENU          |")
            Escreval("=============================")
            Escreval("| [1] para contar de 1 a 10 |")
            Escreval("| [2] para contar de 10 a 1 |")
            Escreval("| [3] para sair             |")
            Escreval("=============================")
            Leia(N)
            Se (N = 1) entao
               C <- 1
               Repita
               Escreva(C,"...")
                    C <- C + 1
               Ate(C > 10)
            senao
                 Se (N = 2) entao
                    C <- 10
                    Repita
                          Escreva(C,"...")
                          C <- C - 1
                    Ate(C < 1)
                 FimSe
            FimSe
            Escreval()
      Ate (N = 3)
      Escreva("SAINDO...")
fimalgoritmo
