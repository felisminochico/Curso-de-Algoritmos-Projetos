algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 09/06/2023
// Se��o de Declara��es 
var
   Nome, Resposta :Caractere
   C, Numero, Ultimo, Opcao, Resultado, Inicial: Inteiro
   Resultado2: Real
   
   Procedimento Tabuada(var Nome2: Caractere)
   
   Inicio
      Escreval(maiusc(Nome2), ", SELECIONE A OP��O DA TABUADA:")
      Escreval("[1] TABUADA DE SOMA")
      Escreval("[2] TABUADA DE MULTIPLICA��O")
      Escreval("[3] TABUADA DE SUBTRA��O")
      Escreval("[4] TABUADA DE DIVIS�O")
      Escreval("[5] CANCELAR O PROGRAMA")
      Escreva("OP��O: ")
   FimProcedimento
inicio
      Escreval("==============================================================")
      Escreval("         BEM-VINDO AO PROGRAMA INTELIGENTE DE TABUADA"         )
      Escreval("==============================================================")
      Escreva("POR FAVOR, DIGITE O TEU NOME: ")
      Leia(Nome)
      Escreval()
      Repita
           Tabuada(Nome)
      Leia(Opcao)
      Se (Opcao = 1) entao
         LimpaTela
         Escreva(maiusc(Nome), ", DESEJAS VER A TABUADA DE QUAL N�MERO: ")
         Leia(Numero)
         Escreva("DIGITE O VALOR INICIAL A SER SOMADO: ")
         Leia(Inicial)
         Escreva("DIGITE O �LTIMO VALOR A SER SOMADO: ")
         Leia(Ultimo)
         Escreval()
         Escreval("RESOLVENDO...")
         Para C <- Inicial ate Ultimo passo 1 faca
              Resultado <-  C + Numero
              Escreval(Numero, " +", C, " =", Resultado)
         FimPara
         Escreval("RESOLVIDO!!!")
      senao
           Se (Opcao = 2) entao
              LimpaTela
              Escreva(maiusc(Nome), ", DESEJAS VER A TABUADA DE QUAL N�MERO? ")
              Leia(Numero)
              Escreva("DIGITE O VALOR INICIAL A SER MULTIPLICADO: ")
              Leia(Inicial)
              Escreva("DIGITE O �LTIMO VALOR A SER MULTIPLICADO: ")
              Leia(Ultimo)
              Escreval()
              
              Escreval("RESOLVENDO...")
              Para C <- Inicial ate Ultimo passo 1 faca
                   Resultado <- C * Numero
                   Escreval(Numero, " X", C, " =", Resultado)
              FimPara
              Escreval("RESOLVIDO!!!")
           senao
                Se (Opcao = 3) entao
                   LimpaTela
                   Escreva(maiusc(Nome), ", DESEJAS VER A TABUADA DE QUAL N�MERO? ")
                   Leia(Numero)
                   Escreva("DIGITE O VALOR INICIAL A SER SUBTRA�DO: ")
                   Leia(Inicial)
                   Escreva("DIGITE O �LTIMO VALOR A SER SUBTRA�DO: ")
                   Leia(Ultimo)
                   Escreval()
                   
                   Escreval("RESOLVENDO...")
                   Para C <- Inicial ate Ultimo passo 1 faca
                        Resultado <- Numero - C
                        Escreval(Numero, " -",C, " =", Resultado)
                   FimPara
                   Escreval("RESOLVIDO!!!")
                senao
                     Se (Opcao = 4) entao
                        LimpaTela
                        Escreva(maiusc(Nome), ", DESEJAS VER A TABUADA DE QUAL N�MERO? ")
                        Leia(Numero)
                        Escreva("DIGITE O VALOR INICIAL A SER DIVIDIDO: ")
                        Leia(Inicial)
                        Escreva("DIGITE O �LTIMO VALOR A SER DIVIDIDO: ")
                        Leia(Ultimo)
                        Escreval()
                        
                        Escreval("RESOLVENDO...")
                        Para C <- Inicial ate Ultimo passo 1 faca
                             Resultado2 <- Numero / C
                             Escreval(Numero, " /", C, " = ", Resultado2:4:2)
                        FimPara
                        Escreval("RESOLVIDO!!!")
                     FimSe
                FimSe
           FimSe
      FimSe
      Escreval()
      Escreva(maiusc(Nome), ", DESEJAS TERMINAR O PROGRAMA? [Sim/N�o]: ")
      Leia(Resposta)
      LimpaTela
      Ate (Resposta = "Sim") ou (Opcao = 5)
      Escreval(maiusc(Nome), ", AGRADE�O POR USARES O MEU PROGRAMA!")
fimalgoritmo
