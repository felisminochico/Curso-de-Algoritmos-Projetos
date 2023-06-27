algoritmo "SeletorDePessoas"
// Função : Selecionando pessoas
// Autor : Felismino Chico
// Data : 12/11/2022
// Seção de Declarações 
var
   idade, cor, TotM, TotH: Inteiro
   sexo, resp: Caractere
inicio
      Repita
            Escreval("===========================")
            Escreval("     Seletor De Pessoas    ")
            Escreval("===========================")
            Escreva("Qual é o sexo?[M/F] ")
            Leia(sexo)
            Escreva("Qual a idade? ")
            Leia(idade)
            Escreval("Qual é a cor do cabelo? ")
            EscrevaL("----------------------------")
            Escreval("[1] Preto")
            Escreval("[2] Castanho")
            Escreval("[3] Loiro")
            Escreval("[4] Ruivo")
            Leia(cor)
            Se ((idade > 24) e (idade < 31)) e ((sexo = "F") e (cor = 3)) entao
               TotM <- TotM + 1
            senao
                 Se (idade > 17) e ((sexo = "M") e (cor = 2)) entao
                    TotH <- TotH + 1
                 FimSe
            FimSe
            Escreva("Queres continuar?[S/N] ")
            Leia(resp)
            LimpaTela
      Ate(resp = "N")
      Escreval("-------------------------------")
      Escreval("       RESULTADO FINAL         ")
      Escreval("-------------------------------")
      EscrevaL("Total de Homens com maior de 18 e cabelos castanhos ", TotH)
      Escreva("Total de Mulheres entre 25 e 30 com cabelos loiros ", TotM)
      
fimalgoritmo
