algoritmo "semnome"
// Função :
// Autor :
// Data : 21/11/2022
// Seção de Declarações 
var
   C, Numero, Pontos, Numero2, C2: Inteiro
   resp: Caractere
inicio
      Repita
            Escreva("Qual é o resultado de [4 + 6] = ")
            Leia(Numero)
                        Se(Numero <> 10) entao
                        Escreval("Resposta Errada.")
                        Escreval("Desejas Continuar? [S/N]")
                        Leia(resp)
                        limpaTela
                        senao
                             Escreval("Resposta Certa.")
                             Pontos <- Pontos + 10
                             
                             Repita
                                   Escreva("Qual é o resultado de [6 + 6] = ")
                                   Leia(Numero2)
                                   Se (Numero2 <> 12) entao

                                      Escreval("Resposta Errada.")
                                   FimSe
                                   
                                   Ate (Numero2 = 12)
                                        Escreval("Resposta Certa!")
                                        Pontos <- Pontos + 10
                                        Escreval("Desejas Continuar? [S/N]")
                             Leia(resp)
                             FimSe
      Ate(resp = "N")
      Escreval(Pontos)
fimalgoritmo
