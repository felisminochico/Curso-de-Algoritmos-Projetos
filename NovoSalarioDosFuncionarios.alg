algoritmo "NovoSalarioDosFuncionarios"
// Fun��o : Saber o n�mero de Dependentes dos Funcion�rios
// Autor : Felismino Chico
// Data : 04/11/2022
// Se��o de Declara��es 
var
   Nome: Caractere
   Sal,NSal: Real
   Dep: Inteiro
inicio
      Escreva("Digite o nome do Funcion�rio: ")
      Leia(Nome)
      Sal <- 1000
      Escreval("Digite o n�mero de Dependentes de ", Nome, ".")
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
      Escreval("O novo Sal�rio de ", Nome, " ser� de ", NSal,"Kzs.")

fimalgoritmo
