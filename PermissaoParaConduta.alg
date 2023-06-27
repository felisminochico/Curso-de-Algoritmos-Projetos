algoritmo "PermissaoParaConduta"
// Função : Saber a idade do Cliente
// Autor : Felismino Chico
// Data : 02/11/2022
// Seção de Declarações 
var
   Nome: Caractere
   ano_atual, ano_nasc, idade: Inteiro
   Procedimento Mino(var A, B, C: inteiro)
   Inicio
         C <- A - B
         Escreval("----------STATUS--------------")
         Escreval("IDADE: ", C)
         Se (C >= 18) entao
            Escreval("APTO para Dirigir.")
         senao
              Escreval("NÃO  APTO para Dirigir.")
         FimSe
      Escreva("-------------------------------")
   FimProcedimento
inicio
      Escreval("-------------------------------")
      Escreval("   DEPARTAMENTO DE CONDUÇÃO    ")
      Escreval("-------------------------------")
      Escreva("Digite o teu Nome: ")
      Leia(Nome)
      Escreva(Nome, " em que ano nós estamos? ")
      Leia(ano_atual)
      Escreva(Nome, " em que ano você nasceste? ")
      Leia(ano_nasc)
      Mino(ano_atual, ano_nasc, idade)
fimalgoritmo
