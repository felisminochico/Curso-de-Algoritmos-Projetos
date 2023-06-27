algoritmo "DesejoDoUsuario"
// Função : Deixar o usuário digitar até onde deseja
// Autor : Felismino Chico
// Data : 11/11/2022
// Seção de Declarações 
var
   Valor, Soma: Inteiro
   resp: Caractere
inicio

      Repita
            Escreva("Digita um valor: ")
            Leia(Valor)
            Soma <- Soma + Valor
            Escreva("Deseja continuar? [Sim/Não]: ")
            Leia(resp)
      Ate (resp = "Não")
      Escreval("A soma de todos os valores digitados foi de ", Soma)
fimalgoritmo
