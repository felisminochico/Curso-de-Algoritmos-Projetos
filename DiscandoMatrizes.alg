algoritmo "DissecandoMatrizes"
// Função : Dissecando Matrizes
// Autor : Felismino Chico
// Data : 08/01/2023
// Seção de Declarações 
var
   M: vetor[1..4, 1..4] de Inteiro
   L, C: Inteiro
   A, B: Inteiro
inicio
      Para L <- 1 ate 4 passo 1 faca
           Para C <- 1 ate 4 passo 1 faca
                Escreva("Digite o valor da posição [", L, ",", C, "]: ")
                Leia(M[L, C])
           FimPara
      FimPara
      LimpaTela
      Repita
            Escreval("MENU DE OPÇÕES")
            Escreval("======================")
            Escreval("[1] Mostrar a Matriz")
            Escreval("[2] Diagonal Principal")
            Escreval("[3] Triângulo Superior")
            Escreval("[4] Triângulo Inferior")
            Escreval("[5] Sair")
            Escreval("===== OPÇÃO:")
            Leia(A)
            LimpaTela
            Se (A = 1) entao
               Escreval("MATRIZ INTEIRA:")
               Escreval("===============")
               Para L <- 1 ate 4 passo 1 faca
                    Para C <- 1 ate 4 passo 1 faca
                         Escreva(M[L, C]:4)
                    FimPara
                    Escreval()
               FimPara
            senao
                 Se (A = 2) entao
                    Escreval("DIAGONAL PRINCIPAL:")
                    Escreval("===================")
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
                 senao
                      Se (A = 3) entao
                         Escreval("TRIÂNGULO SUPERIOR:")
                         EScreval("===================")
                         Escreva("":4)
                         Para C := 2 ate 4 passo 1 faca
                              Escreva(M[1, C]:4)
                         FimPara
                         
                         Escreval()
                         
                         Escreva("":8)
                         Para C := 3 ate 4 passo 1 faca
                              Escreva(M[2, C]:4)
                         FimPara

                         Escreval()
                         
                         Escreva("":12)
                         Escreva(M[3, 4]:4)

                         Escreval()
                      senao
                           Se (A = 4) entao
                              Escreval("TRIÂNGULO INFERIOR:")
                              Escreval("===================")
                              Escreval("":16)
                              Escreva(M[2, 1]:4)
                              
                              Escreval()
                              
                              Para C := 1 ate 2 passo 1 faca
                                   Escreva(M[3, C]:4)
                              FimPara
                              
                              Escreval()
                              
                              Para C := 1 ate 3 passo 1 faca
                                   Escreva(M[4, C]:4)
                              FimPara
                              Escreval()
                           FimSe
                      FimSe
                 FimSe
            FimSe

      Ate (A = 5)
      Escreval("SAINDO...")
fimalgoritmo
