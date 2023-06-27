algoritmo "DissecandoMatrizes"
// Função : Dissecando Matrizes
// Autor : Felismino Chico
// Data : 15/01/2023
// Seção de Declarações 
var
   M: vetor[1..4, 1..4] de Inteiro
   L, C: Inteiro
   F, G: Inteiro
inicio
      Para L <- 1 ate 4 passo 1 faca
           Para C <- 1 ate 4 passo 1 faca
                Escreva("Digite o valor da posição [", L, ",", C, "]: ")
                Leia(M[L, C])
           FimPara
      FimPara
      LimpaTela
       Repita
      Escreval("MENU DE OPÇÕES:")
      Escreval("===============")
      Escreval("[1] Para mostrar a Matriz Inteira.")
      Escreval("[2] Para mostrar a Diagonal Principal.")
      Escreval("[3] Para mostrar o Triângulo Superior.")
      Escreval("[4] Para mostrar o Triângulo Inferior.")
      Escreval("[5] Para Sair.")
      Escreval("==== OPÇÃO:")
      Leia(F)
      
      Se (F = 1 ) entao
      LimpaTela
      Escreval("MATRIZ INTEIRA:")
      Escreval("---------------")
      Para L <- 1 ate 4 passo 1 faca
           Para C <- 1 ate 4 passo 1 faca
                Escreva(M[L, C]:4)
           FimPara
           Escreval()
      FimPara
      Escreval()
      
      senao
      Se (F = 2) entao
      LimpaTela
      Escreval("DIAGONAL PRINCIPAL:")
      ESCREVAL("-------------------")
      Para L <- 1 ate 4 passo 1 faca
           Para C <- 1 ate 4 passo 1 faca
                Se (L = C) entao
                   Escreva(M[L, C]:4)
                senao
                     Escreva("":4)
                FimSe
           FimPara
           Escreval()
      FimPara
      Escreval()
      
      senao
      Se (F = 3) entao
      LimpaTela
      Escreval("TRIÂNGULO SUPERIOR:")
      Escreval("-------------------")
      Escreva("":4)
      Para C <- 2 ate 4 passo 1 faca
           Escreva(M[1, C]:4)
      FimPara
      Escreval()
      Escreva("":4)
      Escreva("":4)
      Para C <- 3 ate 4 passo 1 faca
           Escreva(M[2, C]:4)
      FimPara
      Escreval()
      Escreva("":4)
      Escreva("":4)
      Escreva("":4)
      Escreval(M[3, 4]:4)
      Escreval()
      Escreval()
      
      senao
      Se (F = 4) entao
      LimpaTela
      Escreval("TRIÂNGULO INFERIOR:")
      ESCREVAL("-------------------")
      Escreval("":16)
      Escreval(M[2, 1]:4)
      Para C <- 1 ate 2 passo 1 faca
           Escreva(M[3, C]:4)
      FimPara
      Escreval()
      
      Para C <- 1 ate 3 passo 1 faca
           Escreva(M[4, C]:4)
      FimPara
      Escreval()
      Escreval()

      senao
      Se (F = 5) entao
      LimpaTela
         Escreval("SAINDO...")
      FimSe
      FimSe
      FimSe
      FimSe
      FimSe
      Ate (F = 5)
fimalgoritmo
