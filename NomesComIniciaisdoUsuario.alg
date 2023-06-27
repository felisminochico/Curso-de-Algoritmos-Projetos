algoritmo "PessoasM"
// Função : Mostrar Pessoas com a inicial "M"
// Autor : Felismino Chico
// Data : 26/12/2022
// Seção de Declarações
var
   Nome: vetor[1..6] de Caractere
   C: Inteiro
   Letra: Caractere
inicio
      Escreva("Digite a letra inicial dos Nomes: ")
      Leia(Letra)
      Para C <- 1 ate 6 passo 1 faca
           Escreva("Digite o ", C, ".o Nome: ")
           Leia(Nome[C])
      FimPara
      LimpaTela
      Escreval("Nomes digitados pelo usuário com a letra inicial ", Letra, ":")
      Para C <- 1 ate 6 passo 1 faca
           Se (Copia(Nome[C], 1, 1) = Letra) entao
              Escreval(Nome[C])
           FimSe
      FimPara
fimalgoritmo
