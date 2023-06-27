algoritmo "Teste"
// Função : Testando
// Autor : Felismino Chico
// Data : 27/12/2022
// Seção de Declarações 
var
   Nome: Caractere
   SoM: vetor [1..10] de Caractere
   C, tot: Inteiro
inicio
      Para C <- 1 ate 10 passo 1 faca
           Escreva("Diigte um Nome: ")
           Leia(Nome)
           Se (Copia(Nome, 1, 1) = "M") entao
              tot <- tot + 1
              SoM[tot] <- Nome
           FimSe
      FimPara
      EscrevaL("LISTAGEM FINAL")
      
      Para C <- 1 ate tot passo 1 faca
           Escreval(SoM[C])
      FimPara
fimalgoritmo
