algoritmo "MaiorPeso(Procedimento)"
// Função : Detectar o maior Peso.
// Autor : Felismino Chico
// Data : 05/12/2022
// Seção de Declarações 
var
   Nome, Pesado: Caractere
   Kg, Peso, C: Real
   Procedimento Topo()
   Inicio
         LimpaTela
         Escreval("-----------------------------------------")
         Escreval("    D E T E C T O R   D E   P E S A D O")
         Escreval("    Maior Peso até agora: ", Kg, "Kg")
         Escreval("-----------------------------------------")
   FimProcedimento
   Procedimento Mino()
   Inicio
         Escreva("Digite o Nome: ")
         Leia(Nome)
         Escreva("Digite o Peso  de ", Nome, ": ")
         Leia(Peso)
   FimProcedimento
inicio
      Repita
      Topo()
      Mino()
      Se (Peso > Kg) entao
         Kg <- Peso
         Pesado <- Nome
      FimSe
      Topo()
      C <- C + 1
      Ate (C >= 3)
      Escreval("A pessoa mais pesada foi ", Pesado, " com ", Kg, "Kg.")
      
fimalgoritmo
