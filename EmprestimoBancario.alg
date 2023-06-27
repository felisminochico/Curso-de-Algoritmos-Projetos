algoritmo "EmpréstimoBancário"
// Função : Crédito ao Banco
// Autor : Felismino Chico
// Data : 31/10/2022
// Seção de Declarações 
var
   emprestimo, pagamento, Total, parcelas, acrescimo: Real
   Procedimento Mino(A, N: Real)
   var
      C: Real
   Inicio
         C <- A + (A * 20) / 100
         Escreva("Pagarás kzs$", C, " por ", N, " parcelas.")
   FimProcedimento
inicio
      Escreva("Qual o valor do Empréstimo? Kzs$")
      Leia(emprestimo)
      Escreva("Quantas parcelas? ")
      Leia(parcelas)
      Mino(emprestimo, parcelas)
fimalgoritmo
