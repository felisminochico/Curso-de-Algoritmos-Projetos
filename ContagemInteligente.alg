algoritmo "ContagemInteligente"
// Função : Contagem Inteligente do Programa
// Autor : Felismino Chico
// Data : 05/11/2022
// Seção de Declarações 
var
   I, F, C: Inteiro
inicio
      Escreval("----------------------------")
      Escreval("    CONTAGEM INTELIGENTE    ")
      Escreval("----------------------------")
      Escreva("INICIO: ")
      Leia(I)
      Escreva("FIM: ")
      Leia(F)
      Se (I < F) entao
         C <- I
         Enquanto (C <= F) faca
                  Escreval(C)
                  C <- C + 1
         FimEnquanto
      senao
           Se (I > F) entao
              C <- I
              Enquanto (C >= F) faca
                       Escreval(C)
                       C <- C - 1
              FimEnquanto
           FimSe
      FimSe
fimalgoritmo
