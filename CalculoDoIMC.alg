algoritmo "CalculoDoIMC"
// Função : Saber o seu peso ideal
// Autor : Felismino Chico
// Data : 02/11/2022
// Seção de Declarações
var
   Massa, Altura, IMC: Real
   Procedimento Mino(var A, B, C: Real)
   Inicio
         C <- A / (B ^ 2)
         Escreval("O teu IMC é: ", C:4:2)
      Se (C < 17) entao
         Escreval("Muito abaixo do Peso.")
      senao
           Se (C >= 17) e (C < 18.5) entao
              Escreval("Abaixo do Peso.")

           senao
                Se (C >= 18.5) e (C < 25) entao
                   Escreval("Peso ideal.")
                senao
                     Se (C >= 25) e (C < 30) entao
                        Escreval("Sobrepeso.")
                     senao
                          Se (C >= 30) e (C < 35) entao
                             Escreval("Obesidade.")
                          senao
                               Se (C >= 35) e (C < 40) entao
                                  Escreval("Obesidade Severa.")
                               senao
                                    Escreval("Obesidade Mórbida.")
                               FimSe
                          FimSe
                     FimSe
                FimSe
           FimSe
      FimSe
   FimProcedimento
inicio
      Escreva("Digite a tua Massa(Kg): ")
      Leia(Massa)
      Escreva("Digite a tua Altura(m): ")
      Leia(Altura)
      Mino(Massa, Altura, IMC)
fimalgoritmo
