algoritmo "Empr�stimoBanc�rio"
// Fun��o : Cr�dito ao Banco
// Autor : Felismino Chico
// Data : 31/10/2022
// Se��o de Declara��es 
var
   emprestimo, pagamento, Total, parcelas, acrescimo: Real
   Procedimento Mino(A, N: Real)
   var
      C: Real
   Inicio
         C <- A + (A * 20) / 100
         Escreva("Pagar�s kzs$", C, " por ", N, " parcelas.")
   FimProcedimento
inicio
      Escreva("Qual o valor do Empr�stimo? Kzs$")
      Leia(emprestimo)
      Escreva("Quantas parcelas? ")
      Leia(parcelas)
      Mino(emprestimo, parcelas)
fimalgoritmo
