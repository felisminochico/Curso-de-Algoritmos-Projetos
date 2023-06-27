algoritmo "NovoSalarioDosFuncionarios"
// Função : Saber o número de Dependentes dos Funcionários
// Autor : Felismino Chico
// Data : 04/11/2022
// Seção de Declarações 
var
   Nome: Caractere
   Sal,NSal: Real
   Dep: Inteiro
inicio
      Escreva("Digite o nome do Funcionário: ")
      Leia(Nome)
      Sal <- 1000
      Escreval("Digite o número de Dependentes de ", Nome, ".")
      Leia(Dep)
      Escolha Dep
      Caso 0
           NSal <- Sal + (Sal * 5 / 100)
      Caso 1, 2, 3
           NSal <- Sal + (Sal * 10 / 100)
      Caso 4, 5, 6
           NSal <- Sal + (Sal * 15 / 100)
      OutroCaso
               NSal <- Sal + (Sal * 18 / 100)
      FimEscolha
      Escreval("O novo Salário de ", Nome, " será de ", NSal,"Kzs.")

fimalgoritmo
