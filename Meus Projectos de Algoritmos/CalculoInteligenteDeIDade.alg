algoritmo "Cálculo de Idade"
// Função : Cálculo Inteligente de Idade
// Autor : Felismino Chico
// Data : 13/02/2023
// Seção de Declarações 
var
   Nome, Enter, F: Caractere
   Ano_Nasc, Mes_Nasc, Dia_Nasc, MesPre, DiaPre, DiaTotal: Inteiro
   AnoTotal, MesTotal, ResultMes: Real
   Mes1, Mes2, Mes3, Mes4, Mes5, Mes6, Mes7, Mes8, Mes9, Mes10, Mes11, Mes12: Inteiro
inicio
      Mes1 <- 31
      Mes2 <- 28
      Mes3 <- 31
      Mes4 <- 30
      Mes5 <- 31
      Mes6 <- 30
      Mes7 <- 31
      Mes8 <- 31
      Mes9 <- 30
      Mes10 <- 31
      Mes11 <- 30
      Mes12 <- 31
      
      MesTotal <- 12
      
      Escreval("-----------------------------------------------------")
      Escreval("BEM-VINDO AO PROGRAMA DE CÁLCULO INTELIGENTE DE IDADE")
      Escreval("-----------------------------------------------------")
      Escreva("Por Favor, digite o seu Nome: ")
      Leia(Nome)
      Escreva(Nome, ", clique [ENTER] para saber as instruções do Programa!")
      Leia(Enter)
      LimpaTela
      Escreval("INSTRUÇÔES DO PROGRAMA:")
      Escreval("=======================")
      Escreval("1-O Ano de Nascimento deve ter no máximo e no mínimo 4 dígitos.")
      Escreval("2-O Mês de Nascimento deve ser representado por Número.")
      Escreval("3-O Dia de Nascimtento deve ser representado por Número.")
      Escreval("Atualizando mais Informações...")
      Escreval()
      Escreva(Nome, ", por favor clique [ENTER] para começar!")
      Leia(Enter)
      LimpaTela

      Escreval("INFORMAÇÕES DO USUÁRIO: ", Nome)
      Escreval("==================================")
      Repita
            Escreva("ANO DE NASCIMENTO: ")
            Leia(Ano_Nasc)
            Se (Ano_Nasc < 1900) e (Ano_Nasc > 2023) entao
            FimSe
      Ate (Ano_Nasc >= 1900) e (Ano_Nasc <= 2023)
      LimpaTela
      
      Escreval("INFORMAÇÕES DO USUÁRIO: ", Nome)
      Escreval("==================================")
      Escreval("ANO DE NASCIMENTO:", Ano_Nasc)
      
      Repita
            Escreva("MÊS DE NASCIMENTO: ")
            Leia(Mes_Nasc)
            Se (Mes_Nasc < 1) e (Mes_Nasc > 12) entao
            FimSe
      Ate (Mes_Nasc >= 1) e (Mes_Nasc <= 12)
      LimpaTela
      Escreval("INFORMAÇÕES DO USUÁRIO: ", Nome)
      Escreval("==================================")
      Escreval("ANO DE NASCIMENTO:", Ano_Nasc)
      Escreval("MÊS DE NASCIMENTO:", Mes_Nasc)
      
      Repita
            Escreva("DIA DE NASCIMENTO: ")
            Leia(Dia_Nasc)
            Se (Dia_Nasc < 1) e (Dia_Nasc > 31) entao
            FimSe
      Ate (Dia_Nasc >= 1) e (Dia_Nasc <= 31)
      LimpaTela
      Escreval("INFORMAÇÕES DO USUÁRIO: ", Nome)
      Escreval("==================================")
      Escreval("ANO DE NASCIMENTO:", Ano_Nasc)
      Escreval("MÊS DE NASCIMENTO:", Mes_Nasc)
      Escreval("DIA DE NASCIMENTO:", Dia_Nasc)
      
      LimpaTela
      Escreval("INFORMAÇÕES ATUAIS: 2023")
      Escreval("========================")
      
      Repita
            Escreva("MÊS ATUAL: ")
            Leia(MesPre)
            Se (MesPre < 1) e (MesPre > 12) entao

            FimSe
      Ate (MesPre >= 1) e (MesPre <= 12)
      LimpaTela

      Escreval("INFORMAÇÕES ATUAIS: 2023")
      Escreval("========================")
      Escreval("MÈS ATUAL:", MesPre)
      
      Repita
            Escreva("DIA ATUAL: ")
            Leia(DiaPre)
            Se (DiaPre < 1) e (DiaPre > 31) entao
            FimSe
      Ate (DiaPre >= 1) e (DiaPre <= 31)
      AnoTotal <- 2023
      
      //Condições do Mês de Janeiro
      Se ((Mes_Nasc = 1) e (MesPre = 1)) e ((Dia_Nasc < DiaPre)) entao
         DiaTotal <- DiaPre - Dia_Nasc
         AnoTotal <- AnoTotal - Ano_Nasc
         MesTotal <- Mes_Nasc - MesPre
      senao
           Se ((Mes_Nasc = 1) e (MesPre = 1)) e ((Dia_Nasc > DiaPre)) entao
              DiaTotal <- (Mes12 - Dia_Nasc) + DiaPre
              AnoTotal <- (AnoTotal - Ano_Nasc) - 1
              MesTotal <- MesTotal - 1
           senao
                Se ((Mes_Nasc = 1) e (MesPre = 1)) e (Dia_Nasc = DiaPre) entao
                   AnoTotal <- 2023 - Ano_Nasc
                   MesTotal <- MesPre - Mes_Nasc
                   DiaTotal <- DiaPre - Dia_Nasc
                   F <- " FELIZ ANIVERSÁRIO!"
                FimSe
                Se ((Mes_Nasc = 1) e (MesPre = 2)) e ((Dia_Nasc < DiaPre)) entao
                   DiaTotal <- DiaPre - Dia_Nasc
                   AnoTotal <- 2023 - Ano_Nasc
                   MesTotal <- MesPre - Mes_Nasc
                senao
                     Se ((Mes_Nasc = 1) e (MesPre = 2)) e ((Dia_Nasc > DiaPre)) entao
                        DiaTotal <- (Mes1 - Dia_Nasc) + DiaPre
                        AnoTotal <- 2023 - Ano_Nasc
                        MesTotal <- (MesPre - Mes_Nasc) - 1
                     senao
                          Se ((Mes_Nasc = 1) e (MesPre = 3)) e ((Dia_Nasc < DiaPre)) entao
                             DiaTotal <- DiaPre - Dia_Nasc
                             AnoTotal <- 2023 - Ano_Nasc
                             MesTotal <- MesPre - Mes_Nasc
                          senao
                               Se ((Mes_Nasc = 1) e (MesPre = 3)) e ((Dia_Nasc > DiaPre)) entao
                                  DiaTotal <- (Mes2 - Dia_Nasc) + DiaPre
                                  AnoTotal <- 2023 - Ano_Nasc
                                  MesTotal <- (MesPre - Mes_Nasc) - 1
                               senao
                                    Se ((Mes_Nasc = 1) e (MesPre = 4)) e ((Dia_Nasc < DiaPre)) entao
                                       DiaTotal <- DiaPre - Dia_Nasc
                                       AnoTotal <- 2023 - Ano_Nasc
                                       MesTotal <- MesPre - Mes_Nasc
                                    senao
                                         Se ((Mes_Nasc = 1) e (MesPre = 4)) e ((Dia_Nasc > DiaPre)) entao
                                            DiaTotal <-  (Mes3 - Dia_Nasc) + DiaPre
                                            AnoTotal <- 2023 - Ano_Nasc
                                            MesTotal <- (MesPre - Mes_Nasc) - 1
                                         senao
                                              Se ((Mes_Nasc = 1) e (MesPre = 5)) e ((Dia_Nasc < DiaPre)) entao
                                                 DiaTotal <- DiaPre - Dia_Nasc
                                                 AnoTotal <- 2023 - Ano_Nasc
                                                 MesTotal <- MesPre - Mes_Nasc
                                              senao
                                                   Se ((Mes_Nasc = 1) e (MesPre = 5)) e ((Dia_Nasc > DiaPre)) entao
                                                      DiaTotal <-  (Mes4 - Dia_Nasc) + DiaPre
                                                      AnoTotal <- 2023 - Ano_Nasc
                                                      MesTotal <- (MesPre - Mes_Nasc) - 1
                                                   senao
                                                        Se ((Mes_Nasc = 1) e (MesPre = 6)) e ((Dia_Nasc < DiaPre)) entao
                                                           DiaTotal <- DiaPre - Dia_Nasc
                                                           AnoTotal <- 2023 - Ano_Nasc
                                                           MesTotal <- MesPre - Mes_Nasc
                                                        senao
                                                             Se ((Mes_Nasc = 1) e (MesPre = 6)) e ((Dia_Nasc > DiaPre)) entao
                                                                DiaTotal <-  (Mes5 - Dia_Nasc) + DiaPre
                                                                AnoTotal <- 2023 - Ano_Nasc
                                                                MesTotal <- (MesPre - Mes_Nasc) - 1
                                                             senao
                                                                  Se ((Mes_Nasc = 1) e (MesPre = 7)) e ((Dia_Nasc < DiaPre)) entao
                                                                     DiaTotal <- DiaPre - Dia_Nasc
                                                                     AnoTotal <- 2023 - Ano_Nasc
                                                                     MesTotal <- MesPre - Mes_Nasc
                                                                  senao
                                                                       Se ((Mes_Nasc = 1) e (MesPre = 7)) e ((Dia_Nasc > DiaPre)) entao
                                                                          DiaTotal <-  (Mes6 - Dia_Nasc) + DiaPre
                                                                          AnoTotal <- 2023 - Ano_Nasc
                                                                          MesTotal <- (MesPre - Mes_Nasc) - 1
                                                                       senao
                                                                            Se ((Mes_Nasc = 1) e (MesPre = 8)) e ((Dia_Nasc < DiaPre)) entao
                                                                               DiaTotal <- DiaPre - Dia_Nasc
                                                                               AnoTotal <- 2023 - Ano_Nasc
                                                                               MesTotal <- MesPre - Mes_Nasc
                                                                            senao
                                                                                 Se ((Mes_Nasc = 1) e (MesPre = 8)) e ((Dia_Nasc > DiaPre)) entao
                                                                                    DiaTotal <-  (Mes7 - Dia_Nasc) + DiaPre
                                                                                    AnoTotal <- 2023 - Ano_Nasc
                                                                                    MesTotal <- (MesPre - Mes_Nasc) - 1
                                                                                 senao
                                                                                      Se ((Mes_Nasc = 1) e (MesPre = 9)) e ((Dia_Nasc < DiaPre)) entao
                                                                                         DiaTotal <- DiaPre - Dia_Nasc
                                                                                         AnoTotal <- 2023 - Ano_Nasc
                                                                                         MesTotal <- MesPre - Mes_Nasc
                                                                                      senao
                                                                                           Se ((Mes_Nasc = 1) e (MesPre = 9)) e ((Dia_Nasc > DiaPre)) entao
                                                                                              DiaTotal <-  (Mes8 - Dia_Nasc) + DiaPre
                                                                                              AnoTotal <- 2023 - Ano_Nasc
                                                                                              MesTotal <- (MesPre - Mes_Nasc) - 1
                                                                                           senao
                                                                                                Se ((Mes_Nasc = 1) e (MesPre = 10)) e ((Dia_Nasc < DiaPre)) entao
                                                                                                   DiaTotal <- DiaPre - Dia_Nasc
                                                                                                   AnoTotal <- 2023 - Ano_Nasc
                                                                                                   MesTotal <- MesPre - Mes_Nasc
                                                                                                senao
                                                                                                     Se ((Mes_Nasc = 1) e (MesPre = 10)) e ((Dia_Nasc > DiaPre)) entao
                                                                                                        DiaTotal <-  (Mes9 - Dia_Nasc) + DiaPre
                                                                                                        AnoTotal <- 2023 - Ano_Nasc
                                                                                                        MesTotal <- (MesPre - Mes_Nasc) - 1
                                                                                                     senao
                                                                                                          Se ((Mes_Nasc = 1) e (MesPre = 11)) e ((Dia_Nasc < DiaPre)) entao
                                                                                                             DiaTotal <- DiaPre - Dia_Nasc
                                                                                                             AnoTotal <- 2023 - Ano_Nasc
                                                                                                             MesTotal <- MesPre - Mes_Nasc
                                                                                                          senao
                                                                                                               Se ((Mes_Nasc = 1) e (MesPre = 11)) e ((Dia_Nasc > DiaPre)) entao
                                                                                                                  DiaTotal <-  (Mes10 - Dia_Nasc) + DiaPre
                                                                                                                  AnoTotal <- 2023 - Ano_Nasc
                                                                                                                  MesTotal <- (MesPre - Mes_Nasc) - 1
                                                                                                               senao
                                                                                                                    Se ((Mes_Nasc = 1) e (MesPre = 12)) e ((Dia_Nasc < DiaPre)) entao
                                                                                                                       DiaTotal <- DiaPre - Dia_Nasc
                                                                                                                       AnoTotal <- 2023 - Ano_Nasc
                                                                                                                       MesTotal <- MesPre - Mes_Nasc
                                                                                                                    senao
                                                                                                                         Se ((Mes_Nasc = 1) e (MesPre = 12)) e ((Dia_Nasc > DiaPre)) entao
                                                                                                                            DiaTotal <-  (Mes11 - Dia_Nasc) + DiaPre
                                                                                                                            AnoTotal <- 2023 - Ano_Nasc
                                                                                                                            MesTotal <- (MesPre - Mes_Nasc) - 1
                                                                                                                         FimSe
                                                                                                                    FimSe
                                                                                                               FimSe
                                                                                                          FimSe
                                                                                                     FimSe
                                                                                                FimSe
                                                                                           FimSe
                                                                                      FimSe
                                                                                 FimSe
                                                                            FimSe
                                                                       FimSe
                                                                  FimSe
                                                             FimSe
                                                        FimSe
                                                   FimSe
                                              FimSe
                                         FimSe
                                    FimSe
                               FimSe
                          FimSe
                     FimSe
                FimSe
           FimSe
      FimSe
      
      //Condições do Mês de Fevereiro
      Se ((Mes_Nasc = 2) e (MesPre = 1)) e ((Dia_Nasc < DiaPre)) entao
         DiaTotal <- DiaPre - Dia_Nasc
         AnoTotal <- (2023 - Ano_Nasc)- 1
         MesTotal <- MesTotal - MesPre
      senao
           Se ((Mes_Nasc = 2) e (MesPre = 1)) e ((Dia_Nasc > DiaPre)) entao
              DiaTotal <- (Mes12 - Dia_Nasc) + DiaPre
              AnoTotal <- (2023 - Ano_Nasc) - 1
              MesTotal <- (MesTotal - MesPre) - 1
           senao
                Se ((Mes_Nasc = 2) e (MesPre = 2)) e ((Dia_Nasc < DiaPre)) entao
                   DiaTotal <- DiaPre - Dia_Nasc
                   AnoTotal <- 2023 - Ano_Nasc
                   MesTotal <- MesPre - Mes_Nasc
                senao
                     Se ((Mes_Nasc = 2) e (MesPre = 2)) e ((Dia_Nasc > DiaPre)) entao
                        DiaTotal <- (Mes1 - Dia_Nasc) + DiaPre
                        AnoTotal <- (2023 - Ano_Nasc) - 1
                        MesTotal <- MesTotal - 1
                     senao
                          Se ((Mes_Nasc = 2) e (MesPre = 2)) e (Dia_Nasc = DiaPre) entao
                             AnoTotal <- 2023 - Ano_Nasc
                             MesTotal <- MesPre - Mes_Nasc
                             DiaTotal <- DiaPre - Dia_Nasc
                             F <- " FELIZ ANIVERSÁRIO!"
                          FimSe
                          Se ((Mes_Nasc = 2) e (MesPre = 3)) e ((Dia_Nasc < DiaPre)) entao
                             DiaTotal <- DiaPre - Dia_Nasc
                             AnoTotal <- 2023 - Ano_Nasc
                             MesTotal <- MesPre - Mes_Nasc
                          senao
                               Se ((Mes_Nasc = 2) e (MesPre = 3)) e ((Dia_Nasc > DiaPre)) entao
                                  DiaTotal <- (Mes2 - Dia_Nasc) + DiaPre
                                  AnoTotal <- 2023 - Ano_Nasc
                                  MesTotal <- (MesPre - Mes_Nasc) - 1
                               senao
                                    Se ((Mes_Nasc = 2) e (MesPre = 4)) e ((Dia_Nasc < DiaPre)) entao
                                       DiaTotal <- DiaPre - Dia_Nasc
                                       AnoTotal <- 2023 - Ano_Nasc
                                       MesTotal <- MesPre - Mes_Nasc
                                    senao
                                         Se ((Mes_Nasc = 2) e (MesPre = 4)) e ((Dia_Nasc > DiaPre)) entao
                                            DiaTotal <- (Mes3 - Dia_Nasc) + DiaPre
                                            AnoTotal <- 2023 - Ano_Nasc
                                            MesTotal <- (MesPre - Mes_Nasc) - 1
                                         senao
                                              Se ((Mes_Nasc = 2) e (MesPre = 5)) e ((Dia_Nasc < DiaPre)) entao
                                                 DiaTotal <- DiaPre - Dia_Nasc
                                                 AnoTotal <- 2023 - Ano_Nasc
                                                 MesTotal <- MesPre - Mes_Nasc
                                              senao
                                                   Se ((Mes_Nasc = 2) e (MesPre = 5)) e ((Dia_Nasc > DiaPre)) entao
                                                      DiaTotal <- (Mes4 - Dia_Nasc) + DiaPre
                                                      AnoTotal <- 2023 - Ano_Nasc
                                                      MesTotal <- (MesPre - Mes_Nasc) - 1
                                                   senao
                                                        Se ((Mes_Nasc = 2) e (MesPre = 6)) e ((Dia_Nasc < DiaPre)) entao
                                                           DiaTotal <- DiaPre - Dia_Nasc
                                                           AnoTotal <- 2023 - Ano_Nasc
                                                           MesTotal <- MesPre - Mes_Nasc
                                                        senao
                                                             Se ((Mes_Nasc = 2) e (MesPre = 6)) e ((Dia_Nasc > DiaPre)) entao
                                                                DiaTotal <- (Mes5 - Dia_Nasc) + DiaPre
                                                                AnoTotal <- 2023 - Ano_Nasc
                                                                MesTotal <- (MesPre - Mes_Nasc) - 1
                                                             senao
                                                                  Se ((Mes_Nasc = 2) e (MesPre = 7)) e ((Dia_Nasc < DiaPre)) entao
                                                                     DiaTotal <- DiaPre - Dia_Nasc
                                                                     AnoTotal <- 2023 - Ano_Nasc
                                                                     MesTotal <- MesPre - Mes_Nasc
                                                                  senao
                                                                       Se ((Mes_Nasc = 2) e (MesPre = 7)) e ((Dia_Nasc > DiaPre)) entao
                                                                          DiaTotal <- (Mes6 - Dia_Nasc) + DiaPre
                                                                          AnoTotal <- 2023 - Ano_Nasc
                                                                          MesTotal <- (MesPre - Mes_Nasc) - 1
                                                                       senao
                                                                            Se ((Mes_Nasc = 2) e (MesPre = 8)) e ((Dia_Nasc < DiaPre)) entao
                                                                               DiaTotal <- DiaPre - Dia_Nasc
                                                                               AnoTotal <- 2023 - Ano_Nasc
                                                                               MesTotal <- MesPre - Mes_Nasc
                                                                            senao
                                                                                 Se ((Mes_Nasc = 2) e (MesPre = 8)) e ((Dia_Nasc > DiaPre)) entao
                                                                                    DiaTotal <- (Mes7 - Dia_Nasc) + DiaPre
                                                                                    AnoTotal <- 2023 - Ano_Nasc
                                                                                    MesTotal <- (MesPre - Mes_Nasc) - 1
                                                                                 senao
                                                                                      Se ((Mes_Nasc = 2) e (MesPre = 9)) e ((Dia_Nasc < DiaPre)) entao
                                                                                         DiaTotal <- DiaPre - Dia_Nasc
                                                                                         AnoTotal <- 2023 - Ano_Nasc
                                                                                         MesTotal <- MesPre - Mes_Nasc
                                                                                      senao
                                                                                           Se ((Mes_Nasc = 2) e (MesPre = 9)) e ((Dia_Nasc > DiaPre)) entao
                                                                                              DiaTotal <- (Mes8 - Dia_Nasc) + DiaPre
                                                                                              AnoTotal <- 2023 - Ano_Nasc
                                                                                              MesTotal <- (MesPre - Mes_Nasc) - 1
                                                                                           senao
                                                                                                Se ((Mes_Nasc = 2) e (MesPre = 10)) e ((Dia_Nasc < DiaPre)) entao
                                                                                                   DiaTotal <- DiaPre - Dia_Nasc
                                                                                                   AnoTotal <- 2023 - Ano_Nasc
                                                                                                   MesTotal <- MesPre - Mes_Nasc
                                                                                                senao
                                                                                                     Se ((Mes_Nasc = 2) e (MesPre = 10)) e ((Dia_Nasc > DiaPre)) entao
                                                                                                        DiaTotal <- (Mes9 - Dia_Nasc) + DiaPre
                                                                                                        AnoTotal <- 2023 - Ano_Nasc
                                                                                                        MesTotal <- (MesPre - Mes_Nasc) - 1
                                                                                                     senao
                                                                                                          Se ((Mes_Nasc = 2) e (MesPre = 11)) e ((Dia_Nasc < DiaPre)) entao
                                                                                                             DiaTotal <- DiaPre - Dia_Nasc
                                                                                                             AnoTotal <- 2023 - Ano_Nasc
                                                                                                             MesTotal <- MesPre - Mes_Nasc
                                                                                                          senao
                                                                                                               Se ((Mes_Nasc = 2) e (MesPre = 11)) e ((Dia_Nasc > DiaPre)) entao
                                                                                                                  DiaTotal <- (Mes10 - Dia_Nasc) + DiaPre
                                                                                                                  AnoTotal <- 2023 - Ano_Nasc
                                                                                                                  MesTotal <- (MesPre - Mes_Nasc) - 1
                                                                                                               senao
                                                                                                                    Se ((Mes_Nasc = 2) e (MesPre = 12)) e ((Dia_Nasc < DiaPre)) entao
                                                                                                                       DiaTotal <- DiaPre - Dia_Nasc
                                                                                                                       AnoTotal <- 2023 - Ano_Nasc
                                                                                                                       MesTotal <- MesPre - Mes_Nasc
                                                                                                                    senao
                                                                                                                         Se ((Mes_Nasc = 2) e (MesPre = 12)) e ((Dia_Nasc > DiaPre)) entao
                                                                                                                            DiaTotal <- (Mes11 - Dia_Nasc) + DiaPre
                                                                                                                            AnoTotal <- 2023 - Ano_Nasc
                                                                                                                            MesTotal <- (MesPre - Mes_Nasc) - 1
                                                                                                                         FimSe
                                                                                                                    FimSe
                                                                                                               FimSe
                                                                                                          FimSe
                                                                                                     FimSe
                                                                                                FimSe
                                                                                           FimSe
                                                                                      FimSe
                                                                                 FimSe
                                                                            FimSe
                                                                       FimSe
                                                                  FimSe
                                                             FimSe
                                                        FimSe
                                                   FimSe
                                              FimSe
                                         FimSe
                                    FimSe
                               FimSe
                          FimSe
                     FimSe
                FimSe
           FimSe
      FimSe

      //Condições do Mês de Março
      Se ((Mes_Nasc = 3) e (MesPre = 1)) e ((Dia_Nasc < DiaPre)) entao
         DiaTotal <- DiaPre - Dia_Nasc
         AnoTotal <- (2023 - Ano_Nasc)- 1
         MesTotal <- MesTotal - (Mes_Nasc - MesPre)
      senao
           Se ((Mes_Nasc = 3) e (MesPre = 1)) e ((Dia_Nasc > DiaPre)) entao
              DiaTotal <- (Mes12 - Dia_Nasc) + DiaPre
              AnoTotal <- (2023 - Ano_Nasc) - 1
              MesTotal <- MesTotal - Mes_Nasc
           senao
                Se ((Mes_Nasc = 3) e (MesPre = 2)) e ((Dia_Nasc < DiaPre)) entao
                   DiaTotal <- DiaPre - Dia_Nasc
                   AnoTotal <- (2023 - Ano_Nasc)- 1
                   MesTotal <- MesTotal - (Mes_Nasc - MesPre)
                senao
                     Se ((Mes_Nasc = 3) e (MesPre = 2)) e ((Dia_Nasc > DiaPre)) entao
                        DiaTotal <- (Mes1 - Dia_Nasc) + DiaPre
                        AnoTotal <- (2023 - Ano_Nasc) - 1
                        MesTotal <- MesTotal - MesPre
                     senao
                          Se ((Mes_Nasc = 3) e (MesPre = 3)) e ((Dia_Nasc < DiaPre)) entao
                             DiaTotal <- DiaPre - Dia_Nasc
                             AnoTotal <- 2023 - Ano_Nasc
                             MesTotal <- Mes_Nasc - MesPre
                          senao
                               Se ((Mes_Nasc = 3) e (MesPre = 3)) e ((Dia_Nasc > DiaPre)) entao
                                  DiaTotal <- (Mes2 - Dia_Nasc) + DiaPre
                                  AnoTotal <- (2023 - Ano_Nasc) - 1
                                  MesTotal <- MesTotal - 1
                               senao
                                    Se ((Mes_Nasc = 3) e (MesPre = 3)) e (Dia_Nasc = DiaPre) entao
                                       AnoTotal <- 2023 - Ano_Nasc
                                       MesTotal <- MesPre - Mes_Nasc
                                       DiaTotal <- DiaPre - Dia_Nasc
                                       F <- " FELIZ ANIVERSÁRIO!"
                                    FimSe
                                    Se ((Mes_Nasc = 3) e (MesPre = 4)) e ((Dia_Nasc < DiaPre)) entao
                                       DiaTotal <- DiaPre - Dia_Nasc
                                       AnoTotal <- 2023 - Ano_Nasc
                                       MesTotal <- MesPre - Mes_Nasc
                                    senao
                                         Se ((Mes_Nasc = 3) e (MesPre = 4)) e ((Dia_Nasc > DiaPre)) entao
                                            DiaTotal <- (Mes3 - Dia_Nasc) + DiaPre
                                            AnoTotal <- 2023 - Ano_Nasc
                                            MesTotal <- (MesPre - Mes_Nasc) - 1
                                         senao
                                              Se ((Mes_Nasc = 3) e (MesPre = 5)) e ((Dia_Nasc < DiaPre)) entao
                                                 DiaTotal <- DiaPre - Dia_Nasc
                                                 AnoTotal <- 2023 - Ano_Nasc
                                                 MesTotal <- MesPre - Mes_Nasc
                                              senao
                                                   Se ((Mes_Nasc = 3) e (MesPre = 5)) e ((Dia_Nasc > DiaPre)) entao
                                                      DiaTotal <- (Mes4 - Dia_Nasc) + DiaPre
                                                      AnoTotal <- 2023 - Ano_Nasc
                                                      MesTotal <- (MesPre - Mes_Nasc) - 1
                                                   senao
                                                        Se ((Mes_Nasc = 3) e (MesPre = 6)) e ((Dia_Nasc < DiaPre)) entao
                                                           DiaTotal <- DiaPre - Dia_Nasc
                                                           AnoTotal <- 2023 - Ano_Nasc
                                                           MesTotal <- MesPre - Mes_Nasc
                                                        senao
                                                             Se ((Mes_Nasc = 3) e (MesPre = 6)) e ((Dia_Nasc > DiaPre)) entao
                                                                DiaTotal <- (Mes5 - Dia_Nasc) + DiaPre
                                                                AnoTotal <- 2023 - Ano_Nasc
                                                                MesTotal <- (MesPre - Mes_Nasc) - 1
                                                             senao
                                                                  Se ((Mes_Nasc = 3) e (MesPre = 7)) e ((Dia_Nasc < DiaPre)) entao
                                                                     DiaTotal <- DiaPre - Dia_Nasc
                                                                     AnoTotal <- 2023 - Ano_Nasc
                                                                     MesTotal <- MesPre - Mes_Nasc
                                                                  senao
                                                                       Se ((Mes_Nasc = 3) e (MesPre = 7)) e ((Dia_Nasc > DiaPre)) entao
                                                                          DiaTotal <- (Mes6 - Dia_Nasc) + DiaPre
                                                                          AnoTotal <- 2023 - Ano_Nasc
                                                                          MesTotal <- (MesPre - Mes_Nasc) - 1
                                                                       senao
                                                                            Se ((Mes_Nasc = 3) e (MesPre = 8)) e ((Dia_Nasc < DiaPre)) entao
                                                                               DiaTotal <- DiaPre - Dia_Nasc
                                                                               AnoTotal <- 2023 - Ano_Nasc
                                                                               MesTotal <- MesPre - Mes_Nasc
                                                                            senao
                                                                                 Se ((Mes_Nasc = 3) e (MesPre = 8)) e ((Dia_Nasc > DiaPre)) entao
                                                                                    DiaTotal <- (Mes7 - Dia_Nasc) + DiaPre
                                                                                    AnoTotal <- 2023 - Ano_Nasc
                                                                                    MesTotal <- (MesPre - Mes_Nasc) - 1
                                                                                 senao
                                                                                      Se ((Mes_Nasc = 3) e (MesPre = 9)) e ((Dia_Nasc < DiaPre)) entao
                                                                                         DiaTotal <- DiaPre - Dia_Nasc
                                                                                         AnoTotal <- 2023 - Ano_Nasc
                                                                                         MesTotal <- MesPre - Mes_Nasc
                                                                                      senao
                                                                                           Se ((Mes_Nasc = 3) e (MesPre = 9)) e ((Dia_Nasc > DiaPre)) entao
                                                                                              DiaTotal <- (Mes8 - Dia_Nasc) + DiaPre
                                                                                              AnoTotal <- 2023 - Ano_Nasc
                                                                                              MesTotal <- (MesPre - Mes_Nasc) - 1
                                                                                           senao
                                                                                                Se ((Mes_Nasc = 3) e (MesPre = 10)) e ((Dia_Nasc < DiaPre)) entao
                                                                                                   DiaTotal <- DiaPre - Dia_Nasc
                                                                                                   AnoTotal <- 2023 - Ano_Nasc
                                                                                                   MesTotal <- MesPre - Mes_Nasc
                                                                                                senao
                                                                                                     Se ((Mes_Nasc = 3) e (MesPre = 10)) e ((Dia_Nasc > DiaPre)) entao
                                                                                                        DiaTotal <- (Mes9 - Dia_Nasc) + DiaPre
                                                                                                        AnoTotal <- 2023 - Ano_Nasc
                                                                                                        MesTotal <- (MesPre - Mes_Nasc) - 1
                                                                                                     senao
                                                                                                          Se ((Mes_Nasc = 3) e (MesPre = 11)) e ((Dia_Nasc < DiaPre)) entao
                                                                                                             DiaTotal <- DiaPre - Dia_Nasc
                                                                                                             AnoTotal <- 2023 - Ano_Nasc
                                                                                                             MesTotal <- MesPre - Mes_Nasc
                                                                                                          senao
                                                                                                               Se ((Mes_Nasc = 3) e (MesPre = 11)) e ((Dia_Nasc > DiaPre)) entao
                                                                                                                  DiaTotal <- (Mes10 - Dia_Nasc) + DiaPre
                                                                                                                  AnoTotal <- 2023 - Ano_Nasc
                                                                                                                  MesTotal <- (MesPre - Mes_Nasc) - 1
                                                                                                               senao
                                                                                                                    Se ((Mes_Nasc = 3) e (MesPre = 12)) e ((Dia_Nasc < DiaPre)) entao
                                                                                                                       DiaTotal <- DiaPre - Dia_Nasc
                                                                                                                       AnoTotal <- 2023 - Ano_Nasc
                                                                                                                       MesTotal <- MesPre - Mes_Nasc
                                                                                                                    senao
                                                                                                                         Se ((Mes_Nasc = 3) e (MesPre = 12)) e ((Dia_Nasc > DiaPre)) entao
                                                                                                                            DiaTotal <- (Mes11 - Dia_Nasc) + DiaPre
                                                                                                                            AnoTotal <- 2023 - Ano_Nasc
                                                                                                                            MesTotal <- (MesPre - Mes_Nasc) - 1
                                                                                                                         FimSe
                                                                                                                    FimSe
                                                                                                               FimSe
                                                                                                          FimSe
                                                                                                     FimSe
                                                                                                FimSe
                                                                                           FimSe
                                                                                      FimSe
                                                                                 FimSe
                                                                            FimSe
                                                                       FimSe
                                                                  FimSe
                                                             FimSe
                                                        FimSe
                                                   FimSe
                                              FimSe
                                         FimSe
                                    FimSe
                               FimSe
                          FimSe
                     FimSe
                FimSe
           FimSe
      FimSe

      //Condições do Mês de Abril
      Se ((Mes_Nasc = 4) e (MesPre = 1)) e ((Dia_Nasc < DiaPre)) entao
         DiaTotal <- DiaPre - Dia_Nasc
         AnoTotal <- (2023 - Ano_Nasc)- 1
         MesTotal <- MesTotal - (Mes_Nasc - MesPre)
      senao
           Se ((Mes_Nasc = 4) e (MesPre = 1)) e ((Dia_Nasc > DiaPre)) entao
              DiaTotal <- (Mes12 - Dia_Nasc) + DiaPre
              AnoTotal <- (2023 - Ano_Nasc) - 1
              MesTotal <- MesTotal - Mes_Nasc
           senao
                Se ((Mes_Nasc = 4) e (MesPre = 2)) e ((Dia_Nasc < DiaPre)) entao
                   DiaTotal <- DiaPre - Dia_Nasc
                   AnoTotal <- (2023 - Ano_Nasc)- 1
                   MesTotal <- MesTotal - (Mes_Nasc - MesPre)
                senao
                     Se ((Mes_Nasc = 4) e (MesPre = 2)) e ((Dia_Nasc > DiaPre)) entao
                        DiaTotal <- (Mes1 - Dia_Nasc) + DiaPre
                        AnoTotal <- (2023 - Ano_Nasc) - 1
                        MesTotal <- (MesTotal - MesPre) - 1
                     senao
                          Se ((Mes_Nasc = 4) e (MesPre = 3)) e ((Dia_Nasc < DiaPre)) entao
                             DiaTotal <- DiaPre - Dia_Nasc
                             AnoTotal <- (2023 - Ano_Nasc) - 1
                             MesTotal <- MesTotal - (Mes_Nasc - MesPre)
                          senao
                               Se ((Mes_Nasc = 4) e (MesPre = 3)) e ((Dia_Nasc > DiaPre)) entao
                                  DiaTotal <- (Mes2 - Dia_Nasc) + DiaPre
                                  AnoTotal <- (2023 - Ano_Nasc) - 1
                                  MesTotal <- MesTotal - (Mes_Nasc - MesPre) - 1
                               senao
                                    Se ((Mes_Nasc = 4) e (MesPre = 4)) e ((Dia_Nasc < DiaPre)) entao
                                       DiaTotal <- DiaPre - Dia_Nasc
                                       AnoTotal <- 2023 - Ano_Nasc
                                       MesTotal <- MesPre - Mes_Nasc
                                    senao
                                         Se ((Mes_Nasc = 4) e (MesPre = 4)) e ((Dia_Nasc > DiaPre)) entao
                                            DiaTotal <- (Mes3 - Dia_Nasc) + DiaPre
                                            AnoTotal <- (2023 - Ano_Nasc) - 1
                                            MesTotal <- MesTotal - (MesPre - Mes_Nasc) - 1
                                         senao
                                              Se ((Mes_Nasc = 4) e (MesPre = 4)) e (Dia_Nasc = DiaPre) entao
                                                 AnoTotal <- 2023 - Ano_Nasc
                                                 MesTotal <- MesPre - Mes_Nasc
                                                 DiaTotal <- DiaPre - Dia_Nasc
                                                 F <- " FELIZ ANIVERSÁRIO!"
                                              FimSe
                                              Se ((Mes_Nasc = 4) e (MesPre = 5)) e ((Dia_Nasc < DiaPre)) entao
                                                 DiaTotal <- DiaPre - Dia_Nasc
                                                 AnoTotal <- 2023 - Ano_Nasc
                                                 MesTotal <- MesPre - Mes_Nasc
                                              senao
                                                   Se ((Mes_Nasc = 4) e (MesPre = 5)) e ((Dia_Nasc > DiaPre)) entao
                                                      DiaTotal <- (Mes4 - Dia_Nasc) + DiaPre
                                                      AnoTotal <- 2023 - Ano_Nasc
                                                      MesTotal <- (MesPre - Mes_Nasc) - 1
                                                   senao
                                                        Se ((Mes_Nasc = 4) e (MesPre = 6)) e ((Dia_Nasc < DiaPre)) entao
                                                           DiaTotal <- DiaPre - Dia_Nasc
                                                           AnoTotal <- 2023 - Ano_Nasc
                                                           MesTotal <- MesPre - Mes_Nasc
                                                        senao
                                                             Se ((Mes_Nasc = 4) e (MesPre = 6)) e ((Dia_Nasc > DiaPre)) entao
                                                                DiaTotal <- (Mes5 - Dia_Nasc) + DiaPre
                                                                AnoTotal <- 2023 - Ano_Nasc
                                                                MesTotal <- (MesPre - Mes_Nasc) - 1
                                                             senao
                                                                  Se ((Mes_Nasc = 4) e (MesPre = 7)) e ((Dia_Nasc < DiaPre)) entao
                                                                     DiaTotal <- DiaPre - Dia_Nasc
                                                                     AnoTotal <- 2023 - Ano_Nasc
                                                                     MesTotal <- MesPre - Mes_Nasc
                                                                  senao
                                                                       Se ((Mes_Nasc = 4) e (MesPre = 7)) e ((Dia_Nasc > DiaPre)) entao
                                                                          DiaTotal <- (Mes6 - Dia_Nasc) + DiaPre
                                                                          AnoTotal <- 2023 - Ano_Nasc
                                                                          MesTotal <- (MesPre - Mes_Nasc) - 1
                                                                       senao
                                                                            Se ((Mes_Nasc = 4) e (MesPre = 8)) e ((Dia_Nasc < DiaPre)) entao
                                                                               DiaTotal <- DiaPre - Dia_Nasc
                                                                               AnoTotal <- 2023 - Ano_Nasc
                                                                               MesTotal <- MesPre - Mes_Nasc
                                                                            senao
                                                                                 Se ((Mes_Nasc = 4) e (MesPre = 8)) e ((Dia_Nasc > DiaPre)) entao
                                                                                    DiaTotal <- (Mes7 - Dia_Nasc) + DiaPre
                                                                                    AnoTotal <- 2023 - Ano_Nasc
                                                                                    MesTotal <- (MesPre - Mes_Nasc) - 1
                                                                                 senao
                                                                                      Se ((Mes_Nasc = 4) e (MesPre = 9)) e ((Dia_Nasc < DiaPre)) entao
                                                                                         DiaTotal <- DiaPre - Dia_Nasc
                                                                                         AnoTotal <- 2023 - Ano_Nasc
                                                                                         MesTotal <- MesPre - Mes_Nasc
                                                                                      senao
                                                                                           Se ((Mes_Nasc = 4) e (MesPre = 9)) e ((Dia_Nasc > DiaPre)) entao
                                                                                              DiaTotal <- (Mes8 - Dia_Nasc) + DiaPre
                                                                                              AnoTotal <- 2023 - Ano_Nasc
                                                                                              MesTotal <- (MesPre - Mes_Nasc) - 1
                                                                                           senao
                                                                                                Se ((Mes_Nasc = 4) e (MesPre = 10)) e ((Dia_Nasc < DiaPre)) entao
                                                                                                   DiaTotal <- DiaPre - Dia_Nasc
                                                                                                   AnoTotal <- 2023 - Ano_Nasc
                                                                                                   MesTotal <- MesPre - Mes_Nasc
                                                                                                senao
                                                                                                     Se ((Mes_Nasc = 4) e (MesPre = 10)) e ((Dia_Nasc > DiaPre)) entao
                                                                                                        DiaTotal <- (Mes9 - Dia_Nasc) + DiaPre
                                                                                                        AnoTotal <- 2023 - Ano_Nasc
                                                                                                        MesTotal <- (MesPre - Mes_Nasc) - 1
                                                                                                     senao
                                                                                                          Se ((Mes_Nasc = 4) e (MesPre = 11)) e ((Dia_Nasc < DiaPre)) entao
                                                                                                             DiaTotal <- DiaPre - Dia_Nasc
                                                                                                             AnoTotal <- 2023 - Ano_Nasc
                                                                                                             MesTotal <- MesPre - Mes_Nasc
                                                                                                          senao
                                                                                                               Se ((Mes_Nasc = 4) e (MesPre = 11)) e ((Dia_Nasc > DiaPre)) entao
                                                                                                                  DiaTotal <- (Mes10 - Dia_Nasc) + DiaPre
                                                                                                                  AnoTotal <- 2023 - Ano_Nasc
                                                                                                                  MesTotal <- (MesPre - Mes_Nasc) - 1
                                                                                                               senao
                                                                                                                    Se ((Mes_Nasc = 4) e (MesPre = 12)) e ((Dia_Nasc < DiaPre)) entao
                                                                                                                       DiaTotal <- DiaPre - Dia_Nasc
                                                                                                                       AnoTotal <- 2023 - Ano_Nasc
                                                                                                                       MesTotal <- MesPre - Mes_Nasc
                                                                                                                    senao
                                                                                                                         Se ((Mes_Nasc = 4) e (MesPre = 12)) e ((Dia_Nasc > DiaPre)) entao
                                                                                                                            DiaTotal <- (Mes11 - Dia_Nasc) + DiaPre
                                                                                                                            AnoTotal <- 2023 - Ano_Nasc
                                                                                                                            MesTotal <- (MesPre - Mes_Nasc) - 1
                                                                                                                         FimSe
                                                                                                                    FimSe
                                                                                                               FimSe
                                                                                                          FimSe
                                                                                                     FimSe
                                                                                                FimSe
                                                                                           FimSe
                                                                                      FimSe
                                                                                 FimSe
                                                                            FimSe
                                                                       FimSe
                                                                  FimSe
                                                             FimSe
                                                        FimSe
                                                   FimSe
                                              FimSe
                                         FimSe
                                    FimSe
                               FimSe
                          FimSe
                     FimSe
                FimSe
           FimSe
      FimSe
      
      //Condições do Mês de Maio
      Se ((Mes_Nasc = 5) e (MesPre = 1)) e ((Dia_Nasc < DiaPre)) entao
         DiaTotal <- DiaPre - Dia_Nasc
         AnoTotal <- (2023 - Ano_Nasc)- 1
         MesTotal <- MesTotal - (Mes_Nasc - MesPre)
      senao
           Se ((Mes_Nasc = 5) e (MesPre = 1)) e ((Dia_Nasc > DiaPre)) entao
              DiaTotal <- (Mes12 - Dia_Nasc) + DiaPre
              AnoTotal <- (2023 - Ano_Nasc) - 1
              MesTotal <- MesTotal - Mes_Nasc
           senao
                Se ((Mes_Nasc = 5) e (MesPre = 2)) e ((Dia_Nasc < DiaPre)) entao
                   DiaTotal <- DiaPre - Dia_Nasc
                   AnoTotal <- (2023 - Ano_Nasc)- 1
                   MesTotal <- MesTotal - (Mes_Nasc - MesPre)
                senao
                     Se ((Mes_Nasc = 5) e (MesPre = 2)) e ((Dia_Nasc > DiaPre)) entao
                        DiaTotal <- (Mes1 - Dia_Nasc) + DiaPre
                        AnoTotal <- (2023 - Ano_Nasc) - 1
                        MesTotal <- MesTotal - (Mes_Nasc - MesPre) - 1
                     senao
                          Se ((Mes_Nasc = 5) e (MesPre = 3)) e ((Dia_Nasc < DiaPre)) entao
                             DiaTotal <- DiaPre - Dia_Nasc
                             AnoTotal <- (2023 - Ano_Nasc) - 1
                             MesTotal <- MesTotal - (Mes_Nasc - MesPre)
                          senao
                               Se ((Mes_Nasc = 5) e (MesPre = 3)) e ((Dia_Nasc > DiaPre)) entao
                                  DiaTotal <- (Mes2 - Dia_Nasc) + DiaPre
                                  AnoTotal <- (2023 - Ano_Nasc) - 1
                                  MesTotal <- MesTotal - (Mes_Nasc - MesPre) - 1
                               senao
                                    Se ((Mes_Nasc = 5) e (MesPre = 4)) e ((Dia_Nasc < DiaPre)) entao
                                       DiaTotal <- DiaPre - Dia_Nasc
                                       AnoTotal <- (2023 - Ano_Nasc) - 1
                                       MesTotal <- MesTotal - (Mes_Nasc - MesPre)
                                    senao
                                         Se ((Mes_Nasc = 5) e (MesPre = 4)) e ((Dia_Nasc > DiaPre)) entao
                                            DiaTotal <- (Mes3 - Dia_Nasc) + DiaPre
                                            AnoTotal <- (2023 - Ano_Nasc) - 1
                                            MesTotal <- MesTotal - (Mes_Nasc - MesPre)
                                         senao
                                              Se ((Mes_Nasc = 5) e (MesPre = 5)) e ((Dia_Nasc < DiaPre)) entao
                                                 DiaTotal <- DiaPre - Dia_Nasc
                                                 AnoTotal <- 2023 - Ano_Nasc
                                                 MesTotal <- MesPre - Mes_Nasc
                                              senao
                                                   Se ((Mes_Nasc = 5) e (MesPre = 5)) e ((Dia_Nasc > DiaPre)) entao
                                                      DiaTotal <- (Mes4 - Dia_Nasc) + DiaPre
                                                      AnoTotal <- (2023 - Ano_Nasc) - 1
                                                      MesTotal <- MesTotal - 1
                                                   senao
                                                        Se ((Mes_Nasc = 5) e (MesPre = 5)) e (Dia_Nasc = DiaPre) entao
                                                           AnoTotal <- 2023 - Ano_Nasc
                                                           MesTotal <- MesPre - Mes_Nasc
                                                           DiaTotal <- DiaPre - Dia_Nasc
                                                           F <- " FELIZ ANIVERSÁRIO!"
                                                        FimSe
                                                        Se ((Mes_Nasc = 5) e (MesPre = 6)) e ((Dia_Nasc < DiaPre)) entao
                                                           DiaTotal <- DiaPre - Dia_Nasc
                                                           AnoTotal <- 2023 - Ano_Nasc
                                                           MesTotal <- MesPre - Mes_Nasc
                                                        senao
                                                             Se ((Mes_Nasc = 5) e (MesPre = 6)) e ((Dia_Nasc > DiaPre)) entao
                                                                DiaTotal <- (Mes5 - Dia_Nasc) + DiaPre
                                                                AnoTotal <- 2023 - Ano_Nasc
                                                                MesTotal <- (MesPre - Mes_Nasc) - 1
                                                             senao
                                                                  Se ((Mes_Nasc = 5) e (MesPre = 7)) e ((Dia_Nasc < DiaPre)) entao
                                                                     DiaTotal <- DiaPre - Dia_Nasc
                                                                     AnoTotal <- 2023 - Ano_Nasc
                                                                     MesTotal <- MesPre - Mes_Nasc
                                                                  senao
                                                                       Se ((Mes_Nasc = 5) e (MesPre = 7)) e ((Dia_Nasc > DiaPre)) entao
                                                                          DiaTotal <- (Mes6 - Dia_Nasc) + DiaPre
                                                                          AnoTotal <- 2023 - Ano_Nasc
                                                                          MesTotal <- (MesPre - Mes_Nasc) - 1
                                                                       senao
                                                                            Se ((Mes_Nasc = 5) e (MesPre = 8)) e ((Dia_Nasc < DiaPre)) entao
                                                                               DiaTotal <- DiaPre - Dia_Nasc
                                                                               AnoTotal <- 2023 - Ano_Nasc
                                                                               MesTotal <- MesPre - Mes_Nasc
                                                                            senao
                                                                                 Se ((Mes_Nasc = 5) e (MesPre = 8)) e ((Dia_Nasc > DiaPre)) entao
                                                                                    DiaTotal <- (Mes7 - Dia_Nasc) + DiaPre
                                                                                    AnoTotal <- 2023 - Ano_Nasc
                                                                                    MesTotal <- (MesPre - Mes_Nasc) - 1
                                                                                 senao
                                                                                      Se ((Mes_Nasc = 5) e (MesPre = 9)) e ((Dia_Nasc < DiaPre)) entao
                                                                                         DiaTotal <- DiaPre - Dia_Nasc
                                                                                         AnoTotal <- 2023 - Ano_Nasc
                                                                                         MesTotal <- MesPre - Mes_Nasc
                                                                                      senao
                                                                                           Se ((Mes_Nasc = 5) e (MesPre = 9)) e ((Dia_Nasc > DiaPre)) entao
                                                                                              DiaTotal <- (Mes8 - Dia_Nasc) + DiaPre
                                                                                              AnoTotal <- 2023 - Ano_Nasc
                                                                                              MesTotal <- (MesPre - Mes_Nasc) - 1
                                                                                           senao
                                                                                                Se ((Mes_Nasc = 5) e (MesPre = 10)) e ((Dia_Nasc < DiaPre)) entao
                                                                                                   DiaTotal <- DiaPre - Dia_Nasc
                                                                                                   AnoTotal <- 2023 - Ano_Nasc
                                                                                                   MesTotal <- MesPre - Mes_Nasc
                                                                                                senao
                                                                                                     Se ((Mes_Nasc = 5) e (MesPre = 10)) e ((Dia_Nasc > DiaPre)) entao
                                                                                                        DiaTotal <- (Mes9 - Dia_Nasc) + DiaPre
                                                                                                        AnoTotal <- 2023 - Ano_Nasc
                                                                                                        MesTotal <- (MesPre - Mes_Nasc) - 1
                                                                                                     senao
                                                                                                          Se ((Mes_Nasc = 5) e (MesPre = 11)) e ((Dia_Nasc < DiaPre)) entao
                                                                                                             DiaTotal <- DiaPre - Dia_Nasc
                                                                                                             AnoTotal <- 2023 - Ano_Nasc
                                                                                                             MesTotal <- MesPre - Mes_Nasc
                                                                                                          senao
                                                                                                               Se ((Mes_Nasc = 5) e (MesPre = 11)) e ((Dia_Nasc > DiaPre)) entao
                                                                                                                  DiaTotal <- (Mes10 - Dia_Nasc) + DiaPre
                                                                                                                  AnoTotal <- 2023 - Ano_Nasc
                                                                                                                  MesTotal <- (MesPre - Mes_Nasc) - 1
                                                                                                               senao
                                                                                                                    Se ((Mes_Nasc = 5) e (MesPre = 12)) e ((Dia_Nasc < DiaPre)) entao
                                                                                                                       DiaTotal <- DiaPre - Dia_Nasc
                                                                                                                       AnoTotal <- 2023 - Ano_Nasc
                                                                                                                       MesTotal <- MesPre - Mes_Nasc
                                                                                                                    senao
                                                                                                                         Se ((Mes_Nasc = 5) e (MesPre = 12)) e ((Dia_Nasc > DiaPre)) entao
                                                                                                                            DiaTotal <- (Mes11 - Dia_Nasc) + DiaPre
                                                                                                                            AnoTotal <- 2023 - Ano_Nasc
                                                                                                                            MesTotal <- (MesPre - Mes_Nasc) - 1
                                                                                                                         FimSe
                                                                                                                    FimSe
                                                                                                               FimSe
                                                                                                          FimSe
                                                                                                     FimSe
                                                                                                FimSe
                                                                                           FimSe
                                                                                      FimSe
                                                                                 FimSe
                                                                            FimSe
                                                                       FimSe
                                                                  FimSe
                                                             FimSe
                                                        FimSe
                                                   FimSe
                                              FimSe
                                         FimSe
                                    FimSe
                               FimSe
                          FimSe
                     FimSe
                FimSe
           FimSe
      FimSe

      //Condições do Mês de Junho
      Se ((Mes_Nasc = 6) e (MesPre = 1)) e ((Dia_Nasc < DiaPre)) entao
         DiaTotal <- DiaPre - Dia_Nasc
         AnoTotal <- (2023 - Ano_Nasc)- 1
         MesTotal <- MesTotal - (Mes_Nasc - MesPre)
      senao
           Se ((Mes_Nasc = 6) e (MesPre = 1)) e ((Dia_Nasc > DiaPre)) entao
              DiaTotal <- (Mes12 - Dia_Nasc) + DiaPre
              AnoTotal <- (2023 - Ano_Nasc) - 1
              MesTotal <- MesTotal - Mes_Nasc
           senao
                Se ((Mes_Nasc = 6) e (MesPre = 2)) e ((Dia_Nasc < DiaPre)) entao
                   DiaTotal <- DiaPre - Dia_Nasc
                   AnoTotal <- (2023 - Ano_Nasc)- 1
                   MesTotal <- MesTotal - (Mes_Nasc - MesPre)
                senao
                     Se ((Mes_Nasc = 6) e (MesPre = 2)) e ((Dia_Nasc > DiaPre)) entao
                        DiaTotal <- (Mes1 - Dia_Nasc) + DiaPre
                        AnoTotal <- (2023 - Ano_Nasc) - 1
                        MesTotal <- (MesTotal - 1) - (Mes_Nasc - MesPre)
                     senao
                          Se ((Mes_Nasc = 6) e (MesPre = 3)) e ((Dia_Nasc < DiaPre)) entao
                             DiaTotal <- DiaPre - Dia_Nasc
                             AnoTotal <- (2023 - Ano_Nasc) - 1
                             MesTotal <- MesTotal - (Mes_Nasc - MesPre)
                          senao
                               Se ((Mes_Nasc = 6) e (MesPre = 3)) e ((Dia_Nasc > DiaPre)) entao
                                  DiaTotal <- (Mes2 - Dia_Nasc) + DiaPre
                                  AnoTotal <- (2023 - Ano_Nasc) - 1
                                  MesTotal <- (MesTotal - 1) - (Mes_Nasc - MesPre)
                               senao
                                    Se ((Mes_Nasc = 6) e (MesPre = 4)) e ((Dia_Nasc < DiaPre)) entao
                                       DiaTotal <- DiaPre - Dia_Nasc
                                       AnoTotal <- (2023 - Ano_Nasc) - 1
                                       MesTotal <- MesTotal - (Mes_Nasc - MesPre)
                                    senao
                                         Se ((Mes_Nasc = 6) e (MesPre = 4)) e ((Dia_Nasc > DiaPre)) entao
                                            DiaTotal <- (Mes3 - Dia_Nasc) + DiaPre
                                            AnoTotal <- (2023 - Ano_Nasc) - 1
                                            MesTotal <- (MesTotal - 1) - (Mes_Nasc - MesPre)
                                         senao
                                              Se ((Mes_Nasc = 6) e (MesPre = 5)) e ((Dia_Nasc < DiaPre)) entao
                                                 DiaTotal <- DiaPre - Dia_Nasc
                                                 AnoTotal <- (2023 - Ano_Nasc) - 1
                                                 MesTotal <-  MesTotal - (Mes_Nasc - MesPre)
                                              senao
                                                   Se ((Mes_Nasc = 6) e (MesPre = 5)) e ((Dia_Nasc > DiaPre)) entao
                                                      DiaTotal <- (Mes4 - Dia_Nasc) + DiaPre
                                                      AnoTotal <- (2023 - Ano_Nasc) - 1
                                                      MesTotal <- (MesTotal - 1) - (Mes_Nasc - MesPre)
                                                   senao
                                                        Se ((Mes_Nasc = 6) e (MesPre = 6)) e ((Dia_Nasc < DiaPre)) entao
                                                           DiaTotal <- DiaPre - Dia_Nasc
                                                           AnoTotal <- 2023 - Ano_Nasc
                                                           MesTotal <- MesPre - Mes_Nasc
                                                        senao
                                                             Se ((Mes_Nasc = 6) e (MesPre = 6)) e ((Dia_Nasc > DiaPre)) entao
                                                                DiaTotal <- (Mes5 - Dia_Nasc) + DiaPre
                                                                AnoTotal <- (2023 - Ano_Nasc) - 1
                                                                MesTotal <- (MesTotal - 1) - (Mes_Nasc - MesPre)
                                                             senao
                                                                  Se ((Mes_Nasc = 6) e (MesPre = 6)) e (Dia_Nasc = DiaPre) entao
                                                                     AnoTotal <- 2023 - Ano_Nasc
                                                                     MesTotal <- MesPre - Mes_Nasc
                                                                     DiaTotal <- DiaPre - Dia_Nasc
                                                                     F <- " FELIZ ANIVERSÁRIO!"
                                                                  FimSe
                                                                  Se ((Mes_Nasc = 6) e (MesPre = 7)) e ((Dia_Nasc < DiaPre)) entao
                                                                     DiaTotal <- DiaPre - Dia_Nasc
                                                                     AnoTotal <- 2023 - Ano_Nasc
                                                                     MesTotal <- MesPre - Mes_Nasc
                                                                  senao
                                                                       Se ((Mes_Nasc = 6) e (MesPre = 7)) e ((Dia_Nasc > DiaPre)) entao
                                                                          DiaTotal <- (Mes6 - Dia_Nasc) + DiaPre
                                                                          AnoTotal <- 2023 - Ano_Nasc
                                                                          MesTotal <- (MesPre - Mes_Nasc) - 1
                                                                       senao
                                                                            Se ((Mes_Nasc = 6) e (MesPre = 8)) e ((Dia_Nasc < DiaPre)) entao
                                                                               DiaTotal <- DiaPre - Dia_Nasc
                                                                               AnoTotal <- 2023 - Ano_Nasc
                                                                               MesTotal <- MesPre - Mes_Nasc
                                                                            senao
                                                                                 Se ((Mes_Nasc = 6) e (MesPre = 8)) e ((Dia_Nasc > DiaPre)) entao
                                                                                    DiaTotal <- (Mes7 - Dia_Nasc) + DiaPre
                                                                                    AnoTotal <- 2023 - Ano_Nasc
                                                                                    MesTotal <- (MesPre - Mes_Nasc) - 1
                                                                                 senao
                                                                                      Se ((Mes_Nasc = 6) e (MesPre = 9)) e ((Dia_Nasc < DiaPre)) entao
                                                                                         DiaTotal <- DiaPre - Dia_Nasc
                                                                                         AnoTotal <- 2023 - Ano_Nasc
                                                                                         MesTotal <- MesPre - Mes_Nasc
                                                                                      senao
                                                                                           Se ((Mes_Nasc = 6) e (MesPre = 9)) e ((Dia_Nasc > DiaPre)) entao
                                                                                              DiaTotal <- (Mes8 - Dia_Nasc) + DiaPre
                                                                                              AnoTotal <- 2023 - Ano_Nasc
                                                                                              MesTotal <- (MesPre - Mes_Nasc) - 1
                                                                                           senao
                                                                                                Se ((Mes_Nasc = 6) e (MesPre = 10)) e ((Dia_Nasc < DiaPre)) entao
                                                                                                   DiaTotal <- DiaPre - Dia_Nasc
                                                                                                   AnoTotal <- 2023 - Ano_Nasc
                                                                                                   MesTotal <- MesPre - Mes_Nasc
                                                                                                senao
                                                                                                     Se ((Mes_Nasc = 6) e (MesPre = 10)) e ((Dia_Nasc > DiaPre)) entao
                                                                                                        DiaTotal <- (Mes9 - Dia_Nasc) + DiaPre
                                                                                                        AnoTotal <- 2023 - Ano_Nasc
                                                                                                        MesTotal <- (MesPre - Mes_Nasc) - 1
                                                                                                     senao
                                                                                                          Se ((Mes_Nasc = 6) e (MesPre = 11)) e ((Dia_Nasc < DiaPre)) entao
                                                                                                             DiaTotal <- DiaPre - Dia_Nasc
                                                                                                             AnoTotal <- 2023 - Ano_Nasc
                                                                                                             MesTotal <- MesPre - Mes_Nasc
                                                                                                          senao
                                                                                                               Se ((Mes_Nasc = 6) e (MesPre = 11)) e ((Dia_Nasc > DiaPre)) entao
                                                                                                                  DiaTotal <- (Mes10 - Dia_Nasc) + DiaPre
                                                                                                                  AnoTotal <- 2023 - Ano_Nasc
                                                                                                                  MesTotal <- (MesPre - Mes_Nasc) - 1
                                                                                                               senao
                                                                                                                    Se ((Mes_Nasc = 6) e (MesPre = 12)) e ((Dia_Nasc < DiaPre)) entao
                                                                                                                       DiaTotal <- DiaPre - Dia_Nasc
                                                                                                                       AnoTotal <- 2023 - Ano_Nasc
                                                                                                                       MesTotal <- MesPre - Mes_Nasc
                                                                                                                    senao
                                                                                                                         Se ((Mes_Nasc = 6) e (MesPre = 12)) e ((Dia_Nasc > DiaPre)) entao
                                                                                                                            DiaTotal <- (Mes11 - Dia_Nasc) + DiaPre
                                                                                                                            AnoTotal <- 2023 - Ano_Nasc
                                                                                                                            MesTotal <- (MesPre - Mes_Nasc) - 1
                                                                                                                         FimSe
                                                                                                                    FimSe
                                                                                                               FimSe
                                                                                                          FimSe
                                                                                                     FimSe
                                                                                                FimSe
                                                                                           FimSe
                                                                                      FimSe
                                                                                 FimSe
                                                                            FimSe
                                                                       FimSe
                                                                  FimSe
                                                             FimSe
                                                        FimSe
                                                   FimSe
                                              FimSe
                                         FimSe
                                    FimSe
                               FimSe
                          FimSe
                     FimSe
                FimSe
           FimSe
      FimSe

      //Condições do Mês de Julho
      Se ((Mes_Nasc = 7) e (MesPre = 1)) e ((Dia_Nasc < DiaPre)) entao
         DiaTotal <- DiaPre - Dia_Nasc
         AnoTotal <- (2023 - Ano_Nasc)- 1
         MesTotal <- MesTotal - (Mes_Nasc - MesPre)
      senao
           Se ((Mes_Nasc = 7) e (MesPre = 1)) e ((Dia_Nasc > DiaPre)) entao
              DiaTotal <- (Mes12 - Dia_Nasc) + DiaPre
              AnoTotal <- (2023 - Ano_Nasc) - 1
              MesTotal <- MesTotal - Mes_Nasc
           senao
                Se ((Mes_Nasc = 7) e (MesPre = 2)) e ((Dia_Nasc < DiaPre)) entao
                   DiaTotal <- DiaPre - Dia_Nasc
                   AnoTotal <- (2023 - Ano_Nasc)- 1
                   MesTotal <- MesTotal - (Mes_Nasc - MesPre)
                senao
                     Se ((Mes_Nasc = 7) e (MesPre = 2)) e ((Dia_Nasc > DiaPre)) entao
                        DiaTotal <- (Mes1 - Dia_Nasc) + DiaPre
                        AnoTotal <- (2023 - Ano_Nasc) - 1
                        MesTotal <- (MesTotal - 1) - (Mes_Nasc - MesPre)
                     senao
                          Se ((Mes_Nasc = 7) e (MesPre = 3)) e ((Dia_Nasc < DiaPre)) entao
                             DiaTotal <- DiaPre - Dia_Nasc
                             AnoTotal <- (2023 - Ano_Nasc) - 1
                             MesTotal <- MesTotal - (Mes_Nasc - MesPre)
                          senao
                               Se ((Mes_Nasc = 7) e (MesPre = 3)) e ((Dia_Nasc > DiaPre)) entao
                                  DiaTotal <- (Mes2 - Dia_Nasc) + DiaPre
                                  AnoTotal <- (2023 - Ano_Nasc) - 1
                                  MesTotal <- (MesTotal - 1) - (Mes_Nasc - MesPre)
                               senao
                                    Se ((Mes_Nasc = 7) e (MesPre = 4)) e ((Dia_Nasc < DiaPre)) entao
                                       DiaTotal <- DiaPre - Dia_Nasc
                                       AnoTotal <- (2023 - Ano_Nasc) - 1
                                       MesTotal <- MesTotal - (Mes_Nasc - MesPre)
                                    senao
                                         Se ((Mes_Nasc = 7) e (MesPre = 4)) e ((Dia_Nasc > DiaPre)) entao
                                            DiaTotal <- (Mes3 - Dia_Nasc) + DiaPre
                                            AnoTotal <- (2023 - Ano_Nasc) - 1
                                            MesTotal <- (MesTotal - 1) - (Mes_Nasc - MesPre)
                                         senao
                                              Se ((Mes_Nasc = 7) e (MesPre = 5)) e ((Dia_Nasc < DiaPre)) entao
                                                 DiaTotal <- DiaPre - Dia_Nasc
                                                 AnoTotal <- (2023 - Ano_Nasc) - 1
                                                 MesTotal <-  MesTotal - (Mes_Nasc - MesPre)
                                              senao
                                                   Se ((Mes_Nasc = 7) e (MesPre = 5)) e ((Dia_Nasc > DiaPre)) entao
                                                      DiaTotal <- (Mes4 - Dia_Nasc) + DiaPre
                                                      AnoTotal <- (2023 - Ano_Nasc) - 1
                                                      MesTotal <- (MesTotal - 1) - (Mes_Nasc - MesPre)
                                                   senao
                                                        Se ((Mes_Nasc = 7) e (MesPre = 6)) e ((Dia_Nasc < DiaPre)) entao
                                                           DiaTotal <- DiaPre - Dia_Nasc
                                                           AnoTotal <- (2023 - Ano_Nasc) - 1
                                                           MesTotal <- MesTotal - (Mes_Nasc - MesPre)
                                                        senao
                                                             Se ((Mes_Nasc = 7) e (MesPre = 6)) e ((Dia_Nasc > DiaPre)) entao
                                                                DiaTotal <- (Mes5 - Dia_Nasc) + DiaPre
                                                                AnoTotal <- (2023 - Ano_Nasc) - 1
                                                                MesTotal <- (MesTotal - 1) - (Mes_Nasc - MesPre)
                                                             senao
                                                                  Se ((Mes_Nasc = 7) e (MesPre = 7)) e ((Dia_Nasc < DiaPre)) entao
                                                                     DiaTotal <- DiaPre - Dia_Nasc
                                                                     AnoTotal <- 2023 - Ano_Nasc
                                                                     MesTotal <- MesPre - Mes_Nasc
                                                                  senao
                                                                       Se ((Mes_Nasc = 7) e (MesPre = 7)) e ((Dia_Nasc > DiaPre)) entao
                                                                          DiaTotal <- (Mes6 - Dia_Nasc) + DiaPre
                                                                          AnoTotal <- (2023 - Ano_Nasc) - 1
                                                                          MesTotal <- (MesTotal - 1) - (MesPre - Mes_Nasc)
                                                                       senao
                                                                            Se ((Mes_Nasc = 7) e (MesPre = 7)) e (Dia_Nasc = DiaPre) entao
                                                                               AnoTotal <- 2023 - Ano_Nasc
                                                                               MesTotal <- MesPre - Mes_Nasc
                                                                               DiaTotal <- DiaPre - Dia_Nasc
                                                                               F <- " FELIZ ANIVERSÁRIO!"
                                                                            FimSe
                                                                            Se ((Mes_Nasc = 7) e (MesPre = 8)) e ((Dia_Nasc < DiaPre)) entao
                                                                               DiaTotal <- DiaPre - Dia_Nasc
                                                                               AnoTotal <- 2023 - Ano_Nasc
                                                                               MesTotal <- MesPre - Mes_Nasc
                                                                            senao
                                                                                 Se ((Mes_Nasc = 7) e (MesPre = 8)) e ((Dia_Nasc > DiaPre)) entao
                                                                                    DiaTotal <- (Mes7 - Dia_Nasc) + DiaPre
                                                                                    AnoTotal <- 2023 - Ano_Nasc
                                                                                    MesTotal <- (MesPre - Mes_Nasc) - 1
                                                                                 senao
                                                                                      Se ((Mes_Nasc = 7) e (MesPre = 9)) e ((Dia_Nasc < DiaPre)) entao
                                                                                         DiaTotal <- DiaPre - Dia_Nasc
                                                                                         AnoTotal <- 2023 - Ano_Nasc
                                                                                         MesTotal <- MesPre - Mes_Nasc
                                                                                      senao
                                                                                           Se ((Mes_Nasc = 7) e (MesPre = 9)) e ((Dia_Nasc > DiaPre)) entao
                                                                                              DiaTotal <- (Mes8 - Dia_Nasc) + DiaPre
                                                                                              AnoTotal <- 2023 - Ano_Nasc
                                                                                              MesTotal <- (MesPre - Mes_Nasc) - 1
                                                                                           senao
                                                                                                Se ((Mes_Nasc = 7) e (MesPre = 10)) e ((Dia_Nasc < DiaPre)) entao
                                                                                                   DiaTotal <- DiaPre - Dia_Nasc
                                                                                                   AnoTotal <- 2023 - Ano_Nasc
                                                                                                   MesTotal <- MesPre - Mes_Nasc
                                                                                                senao
                                                                                                     Se ((Mes_Nasc = 7) e (MesPre = 10)) e ((Dia_Nasc > DiaPre)) entao
                                                                                                        DiaTotal <- (Mes9 - Dia_Nasc) + DiaPre
                                                                                                        AnoTotal <- 2023 - Ano_Nasc
                                                                                                        MesTotal <- (MesPre - Mes_Nasc) - 1
                                                                                                     senao
                                                                                                          Se ((Mes_Nasc = 7) e (MesPre = 11)) e ((Dia_Nasc < DiaPre)) entao
                                                                                                             DiaTotal <- DiaPre - Dia_Nasc
                                                                                                             AnoTotal <- 2023 - Ano_Nasc
                                                                                                             MesTotal <- MesPre - Mes_Nasc
                                                                                                          senao
                                                                                                               Se ((Mes_Nasc = 7) e (MesPre = 11)) e ((Dia_Nasc > DiaPre)) entao
                                                                                                                  DiaTotal <- (Mes10 - Dia_Nasc) + DiaPre
                                                                                                                  AnoTotal <- 2023 - Ano_Nasc
                                                                                                                  MesTotal <- (MesPre - Mes_Nasc) - 1
                                                                                                               senao
                                                                                                                    Se ((Mes_Nasc = 7) e (MesPre = 12)) e ((Dia_Nasc < DiaPre)) entao
                                                                                                                       DiaTotal <- DiaPre - Dia_Nasc
                                                                                                                       AnoTotal <- 2023 - Ano_Nasc
                                                                                                                       MesTotal <- MesPre - Mes_Nasc
                                                                                                                    senao
                                                                                                                         Se ((Mes_Nasc = 7) e (MesPre = 12)) e ((Dia_Nasc > DiaPre)) entao
                                                                                                                            DiaTotal <- (Mes11 - Dia_Nasc) + DiaPre
                                                                                                                            AnoTotal <- 2023 - Ano_Nasc
                                                                                                                            MesTotal <- (MesPre - Mes_Nasc) - 1
                                                                                                                         FimSe
                                                                                                                    FimSe
                                                                                                               FimSe
                                                                                                          FimSe
                                                                                                     FimSe
                                                                                                FimSe
                                                                                           FimSe
                                                                                      FimSe
                                                                                 FimSe
                                                                            FimSe
                                                                       FimSe
                                                                  FimSe
                                                             FimSe
                                                        FimSe
                                                   FimSe
                                              FimSe
                                         FimSe
                                    FimSe
                               FimSe
                          FimSe
                     FimSe
                FimSe
           FimSe
      FimSe

      //Condições do Mês de Agosto
      Se ((Mes_Nasc = 8) e (MesPre = 1)) e ((Dia_Nasc < DiaPre)) entao
         DiaTotal <- DiaPre - Dia_Nasc
         AnoTotal <- (2023 - Ano_Nasc)- 1
         MesTotal <- MesTotal - (Mes_Nasc - MesPre)
      senao
           Se ((Mes_Nasc = 8) e (MesPre = 1)) e ((Dia_Nasc > DiaPre)) entao
              DiaTotal <- (Mes12 - Dia_Nasc) + DiaPre
              AnoTotal <- (2023 - Ano_Nasc) - 1
              MesTotal <- MesTotal - Mes_Nasc
           senao
                Se ((Mes_Nasc = 8) e (MesPre = 2)) e ((Dia_Nasc < DiaPre)) entao
                   DiaTotal <- DiaPre - Dia_Nasc
                   AnoTotal <- (2023 - Ano_Nasc)- 1
                   MesTotal <- MesTotal - (Mes_Nasc - MesPre)
                senao
                     Se ((Mes_Nasc = 8) e (MesPre = 2)) e ((Dia_Nasc > DiaPre)) entao
                        DiaTotal <- (Mes1 - Dia_Nasc) + DiaPre
                        AnoTotal <- (2023 - Ano_Nasc) - 1
                        MesTotal <- (MesTotal - 1) - (Mes_Nasc - MesPre)
                     senao
                          Se ((Mes_Nasc = 8) e (MesPre = 3)) e ((Dia_Nasc < DiaPre)) entao
                             DiaTotal <- DiaPre - Dia_Nasc
                             AnoTotal <- (2023 - Ano_Nasc) - 1
                             MesTotal <- MesTotal - (Mes_Nasc - MesPre)
                          senao
                               Se ((Mes_Nasc = 8) e (MesPre = 3)) e ((Dia_Nasc > DiaPre)) entao
                                  DiaTotal <- (Mes2 - Dia_Nasc) + DiaPre
                                  AnoTotal <- (2023 - Ano_Nasc) - 1
                                  MesTotal <- (MesTotal - 1) - (Mes_Nasc - MesPre)
                               senao
                                    Se ((Mes_Nasc = 8) e (MesPre = 4)) e ((Dia_Nasc < DiaPre)) entao
                                       DiaTotal <- DiaPre - Dia_Nasc
                                       AnoTotal <- (2023 - Ano_Nasc) - 1
                                       MesTotal <- MesTotal - (Mes_Nasc - MesPre)
                                    senao
                                         Se ((Mes_Nasc = 8) e (MesPre = 4)) e ((Dia_Nasc > DiaPre)) entao
                                            DiaTotal <- (Mes3 - Dia_Nasc) + DiaPre
                                            AnoTotal <- (2023 - Ano_Nasc) - 1
                                            MesTotal <- (MesTotal - 1) - (Mes_Nasc - MesPre)
                                         senao
                                              Se ((Mes_Nasc = 8) e (MesPre = 5)) e ((Dia_Nasc < DiaPre)) entao
                                                 DiaTotal <- DiaPre - Dia_Nasc
                                                 AnoTotal <- (2023 - Ano_Nasc) - 1
                                                 MesTotal <-  MesTotal - (Mes_Nasc - MesPre)
                                              senao
                                                   Se ((Mes_Nasc = 8) e (MesPre = 5)) e ((Dia_Nasc > DiaPre)) entao
                                                      DiaTotal <- (Mes4 - Dia_Nasc) + DiaPre
                                                      AnoTotal <- (2023 - Ano_Nasc) - 1
                                                      MesTotal <- (MesTotal - 1) - (Mes_Nasc - MesPre)
                                                   senao
                                                        Se ((Mes_Nasc = 8) e (MesPre = 6)) e ((Dia_Nasc < DiaPre)) entao
                                                           DiaTotal <- DiaPre - Dia_Nasc
                                                           AnoTotal <- (2023 - Ano_Nasc) - 1
                                                           MesTotal <- MesTotal - (Mes_Nasc - MesPre)
                                                        senao
                                                             Se ((Mes_Nasc = 8) e (MesPre = 6)) e ((Dia_Nasc > DiaPre)) entao
                                                                DiaTotal <- (Mes5 - Dia_Nasc) + DiaPre
                                                                AnoTotal <- (2023 - Ano_Nasc) - 1
                                                                MesTotal <- (MesTotal - 1) - (Mes_Nasc - MesPre)
                                                             senao
                                                                  Se ((Mes_Nasc = 8) e (MesPre = 7)) e ((Dia_Nasc < DiaPre)) entao
                                                                     DiaTotal <- DiaPre - Dia_Nasc
                                                                     AnoTotal <- (2023 - Ano_Nasc) - 1
                                                                     MesTotal <- MesTotal - (Mes_Nasc - MesPre)
                                                                  senao
                                                                       Se ((Mes_Nasc = 8) e (MesPre = 7)) e ((Dia_Nasc > DiaPre)) entao
                                                                          DiaTotal <- (Mes6 - Dia_Nasc) + DiaPre
                                                                          AnoTotal <- (2023 - Ano_Nasc) - 1
                                                                          MesTotal <- (MesTotal - 1) - (Mes_Nasc - MesPre)
                                                                       senao
                                                                            Se ((Mes_Nasc = 8) e (MesPre = 8)) e ((Dia_Nasc < DiaPre)) entao
                                                                               DiaTotal <- DiaPre - Dia_Nasc
                                                                               AnoTotal <- 2023 - Ano_Nasc
                                                                               MesTotal <- MesPre - Mes_Nasc
                                                                            senao
                                                                                 Se ((Mes_Nasc = 8) e (MesPre = 8)) e ((Dia_Nasc > DiaPre)) entao
                                                                                    DiaTotal <- (Mes7 - Dia_Nasc) + DiaPre
                                                                                    AnoTotal <- (2023 - Ano_Nasc) - 1
                                                                                    MesTotal <- (MesTotal - 1) - (MesPre - Mes_Nasc)
                                                                                 senao
                                                                                      Se ((Mes_Nasc = 8) e (MesPre = 8)) e (Dia_Nasc = DiaPre) entao
                                                                                         AnoTotal <- 2023 - Ano_Nasc
                                                                                         MesTotal <- MesPre - Mes_Nasc
                                                                                         DiaTotal <- DiaPre - Dia_Nasc
                                                                                         F <- " FELIZ ANIVERSÁRIO!"
                                                                                      FimSe
                                                                                      Se ((Mes_Nasc = 8) e (MesPre = 9)) e ((Dia_Nasc < DiaPre)) entao
                                                                                         DiaTotal <- DiaPre - Dia_Nasc
                                                                                         AnoTotal <- 2023 - Ano_Nasc
                                                                                         MesTotal <- MesPre - Mes_Nasc
                                                                                      senao
                                                                                           Se ((Mes_Nasc = 8) e (MesPre = 9)) e ((Dia_Nasc > DiaPre)) entao
                                                                                              DiaTotal <- (Mes8 - Dia_Nasc) + DiaPre
                                                                                              AnoTotal <- 2023 - Ano_Nasc
                                                                                              MesTotal <- (MesPre - Mes_Nasc) - 1
                                                                                           senao
                                                                                                Se ((Mes_Nasc = 8) e (MesPre = 10)) e ((Dia_Nasc < DiaPre)) entao
                                                                                                   DiaTotal <- DiaPre - Dia_Nasc
                                                                                                   AnoTotal <- 2023 - Ano_Nasc
                                                                                                   MesTotal <- MesPre - Mes_Nasc
                                                                                                senao
                                                                                                     Se ((Mes_Nasc = 8) e (MesPre = 10)) e ((Dia_Nasc > DiaPre)) entao
                                                                                                        DiaTotal <- (Mes9 - Dia_Nasc) + DiaPre
                                                                                                        AnoTotal <- 2023 - Ano_Nasc
                                                                                                        MesTotal <- (MesPre - Mes_Nasc) - 1
                                                                                                     senao
                                                                                                          Se ((Mes_Nasc = 8) e (MesPre = 11)) e ((Dia_Nasc < DiaPre)) entao
                                                                                                             DiaTotal <- DiaPre - Dia_Nasc
                                                                                                             AnoTotal <- 2023 - Ano_Nasc
                                                                                                             MesTotal <- MesPre - Mes_Nasc
                                                                                                          senao
                                                                                                               Se ((Mes_Nasc = 8) e (MesPre = 11)) e ((Dia_Nasc > DiaPre)) entao
                                                                                                                  DiaTotal <- (Mes10 - Dia_Nasc) + DiaPre
                                                                                                                  AnoTotal <- 2023 - Ano_Nasc
                                                                                                                  MesTotal <- (MesPre - Mes_Nasc) - 1
                                                                                                               senao
                                                                                                                    Se ((Mes_Nasc = 8) e (MesPre = 12)) e ((Dia_Nasc < DiaPre)) entao
                                                                                                                       DiaTotal <- DiaPre - Dia_Nasc
                                                                                                                       AnoTotal <- 2023 - Ano_Nasc
                                                                                                                       MesTotal <- MesPre - Mes_Nasc
                                                                                                                    senao
                                                                                                                         Se ((Mes_Nasc = 8) e (MesPre = 12)) e ((Dia_Nasc > DiaPre)) entao
                                                                                                                            DiaTotal <- (Mes11 - Dia_Nasc) + DiaPre
                                                                                                                            AnoTotal <- 2023 - Ano_Nasc
                                                                                                                            MesTotal <- (MesPre - Mes_Nasc) - 1
                                                                                                                         FimSe
                                                                                                                    FimSe
                                                                                                               FimSe
                                                                                                          FimSe
                                                                                                     FimSe
                                                                                                FimSe
                                                                                           FimSe
                                                                                      FimSe
                                                                                 FimSe
                                                                            FimSe
                                                                       FimSe
                                                                  FimSe
                                                             FimSe
                                                        FimSe
                                                   FimSe
                                              FimSe
                                         FimSe
                                    FimSe
                               FimSe
                          FimSe
                     FimSe
                FimSe
           FimSe
      FimSe

      //Condições do Mês de Setembro
      Se ((Mes_Nasc = 9) e (MesPre = 1)) e ((Dia_Nasc < DiaPre)) entao
         DiaTotal <- DiaPre - Dia_Nasc
         AnoTotal <- (2023 - Ano_Nasc)- 1
         MesTotal <- MesTotal - (Mes_Nasc - MesPre)
      senao
           Se ((Mes_Nasc = 9) e (MesPre = 1)) e ((Dia_Nasc > DiaPre)) entao
              DiaTotal <- (Mes12 - Dia_Nasc) + DiaPre
              AnoTotal <- (2023 - Ano_Nasc) - 1
              MesTotal <- MesTotal - Mes_Nasc
           senao
                Se ((Mes_Nasc = 9) e (MesPre = 2)) e ((Dia_Nasc < DiaPre)) entao
                   DiaTotal <- DiaPre - Dia_Nasc
                   AnoTotal <- (2023 - Ano_Nasc)- 1
                   MesTotal <- MesTotal - (Mes_Nasc - MesPre)
                senao
                     Se ((Mes_Nasc = 9) e (MesPre = 2)) e ((Dia_Nasc > DiaPre)) entao
                        DiaTotal <- (Mes1 - Dia_Nasc) + DiaPre
                        AnoTotal <- (2023 - Ano_Nasc) - 1
                        MesTotal <- (MesTotal - 1) - (Mes_Nasc - MesPre)
                     senao
                          Se ((Mes_Nasc = 9) e (MesPre = 3)) e ((Dia_Nasc < DiaPre)) entao
                             DiaTotal <- DiaPre - Dia_Nasc
                             AnoTotal <- (2023 - Ano_Nasc) - 1
                             MesTotal <- MesTotal - (Mes_Nasc - MesPre)
                          senao
                               Se ((Mes_Nasc = 9) e (MesPre = 3)) e ((Dia_Nasc > DiaPre)) entao
                                  DiaTotal <- (Mes2 - Dia_Nasc) + DiaPre
                                  AnoTotal <- (2023 - Ano_Nasc) - 1
                                  MesTotal <- (MesTotal - 1) - (Mes_Nasc - MesPre)
                               senao
                                    Se ((Mes_Nasc = 9) e (MesPre = 4)) e ((Dia_Nasc < DiaPre)) entao
                                       DiaTotal <- DiaPre - Dia_Nasc
                                       AnoTotal <- (2023 - Ano_Nasc) - 1
                                       MesTotal <- MesTotal - (Mes_Nasc - MesPre)
                                    senao
                                         Se ((Mes_Nasc = 9) e (MesPre = 4)) e ((Dia_Nasc > DiaPre)) entao
                                            DiaTotal <- (Mes3 - Dia_Nasc) + DiaPre
                                            AnoTotal <- (2023 - Ano_Nasc) - 1
                                            MesTotal <- (MesTotal - 1) - (Mes_Nasc - MesPre)
                                         senao
                                              Se ((Mes_Nasc = 9) e (MesPre = 5)) e ((Dia_Nasc < DiaPre)) entao
                                                 DiaTotal <- DiaPre - Dia_Nasc
                                                 AnoTotal <- (2023 - Ano_Nasc) - 1
                                                 MesTotal <-  MesTotal - (Mes_Nasc - MesPre)
                                              senao
                                                   Se ((Mes_Nasc = 9) e (MesPre = 5)) e ((Dia_Nasc > DiaPre)) entao
                                                      DiaTotal <- (Mes4 - Dia_Nasc) + DiaPre
                                                      AnoTotal <- (2023 - Ano_Nasc) - 1
                                                      MesTotal <- (MesTotal - 1) - (Mes_Nasc - MesPre)
                                                   senao
                                                        Se ((Mes_Nasc = 9) e (MesPre = 6)) e ((Dia_Nasc < DiaPre)) entao
                                                           DiaTotal <- DiaPre - Dia_Nasc
                                                           AnoTotal <- (2023 - Ano_Nasc) - 1
                                                           MesTotal <- MesTotal - (Mes_Nasc - MesPre)
                                                        senao
                                                             Se ((Mes_Nasc = 9) e (MesPre = 6)) e ((Dia_Nasc > DiaPre)) entao
                                                                DiaTotal <- (Mes5 - Dia_Nasc) + DiaPre
                                                                AnoTotal <- (2023 - Ano_Nasc) - 1
                                                                MesTotal <- (MesTotal - 1) - (Mes_Nasc - MesPre)
                                                             senao
                                                                  Se ((Mes_Nasc = 9) e (MesPre = 7)) e ((Dia_Nasc < DiaPre)) entao
                                                                     DiaTotal <- DiaPre - Dia_Nasc
                                                                     AnoTotal <- (2023 - Ano_Nasc) - 1
                                                                     MesTotal <- MesTotal - (Mes_Nasc - MesPre)
                                                                  senao
                                                                       Se ((Mes_Nasc = 9) e (MesPre = 7)) e ((Dia_Nasc > DiaPre)) entao
                                                                          DiaTotal <- (Mes6 - Dia_Nasc) + DiaPre
                                                                          AnoTotal <- (2023 - Ano_Nasc) - 1
                                                                          MesTotal <- (MesTotal - 1) - (Mes_Nasc - MesPre)
                                                                       senao
                                                                            Se ((Mes_Nasc = 9) e (MesPre = 8)) e ((Dia_Nasc < DiaPre)) entao
                                                                               DiaTotal <- DiaPre - Dia_Nasc
                                                                               AnoTotal <- (2023 - Ano_Nasc) - 1
                                                                               MesTotal <- MesTotal - (Mes_Nasc - MesPre)
                                                                            senao
                                                                                 Se ((Mes_Nasc = 9) e (MesPre = 8)) e ((Dia_Nasc > DiaPre)) entao
                                                                                    DiaTotal <- (Mes7 - Dia_Nasc) + DiaPre
                                                                                    AnoTotal <- (2023 - Ano_Nasc) - 1
                                                                                    MesTotal <- (MesTotal - 1) - (Mes_Nasc - MesPre)
                                                                                 senao
                                                                                      Se ((Mes_Nasc = 9) e (MesPre = 9)) e ((Dia_Nasc < DiaPre)) entao
                                                                                         DiaTotal <- DiaPre - Dia_Nasc
                                                                                         AnoTotal <- 2023 - Ano_Nasc
                                                                                         MesTotal <- MesPre - Mes_Nasc
                                                                                      senao
                                                                                           Se ((Mes_Nasc = 9) e (MesPre = 9)) e ((Dia_Nasc > DiaPre)) entao
                                                                                              DiaTotal <- (Mes8 - Dia_Nasc) + DiaPre
                                                                                              AnoTotal <- (2023 - Ano_Nasc) - 1
                                                                                              MesTotal <- (MesTotal - 1) - (MesPre - Mes_Nasc)
                                                                                           senao
                                                                                                Se ((Mes_Nasc = 9) e (MesPre = 9)) e (Dia_Nasc = DiaPre) entao
                                                                                                   AnoTotal <- 2023 - Ano_Nasc
                                                                                                   MesTotal <- MesPre - Mes_Nasc
                                                                                                   DiaTotal <- DiaPre - Dia_Nasc
                                                                                                   F <- " FELIZ ANIVERSÁRIO!"
                                                                                                FimSe
                                                                                                Se ((Mes_Nasc = 9) e (MesPre = 10)) e ((Dia_Nasc < DiaPre)) entao
                                                                                                   DiaTotal <- DiaPre - Dia_Nasc
                                                                                                   AnoTotal <- 2023 - Ano_Nasc
                                                                                                   MesTotal <- MesPre - Mes_Nasc
                                                                                                senao
                                                                                                     Se ((Mes_Nasc = 9) e (MesPre = 10)) e ((Dia_Nasc > DiaPre)) entao
                                                                                                        DiaTotal <- (Mes9 - Dia_Nasc) + DiaPre
                                                                                                        AnoTotal <- 2023 - Ano_Nasc
                                                                                                        MesTotal <- (MesPre - Mes_Nasc) - 1
                                                                                                     senao
                                                                                                          Se ((Mes_Nasc = 9) e (MesPre = 11)) e ((Dia_Nasc < DiaPre)) entao
                                                                                                             DiaTotal <- DiaPre - Dia_Nasc
                                                                                                             AnoTotal <- 2023 - Ano_Nasc
                                                                                                             MesTotal <- MesPre - Mes_Nasc
                                                                                                          senao
                                                                                                               Se ((Mes_Nasc = 9) e (MesPre = 11)) e ((Dia_Nasc > DiaPre)) entao
                                                                                                                  DiaTotal <- (Mes10 - Dia_Nasc) + DiaPre
                                                                                                                  AnoTotal <- 2023 - Ano_Nasc
                                                                                                                  MesTotal <- (MesPre - Mes_Nasc) - 1
                                                                                                               senao
                                                                                                                    Se ((Mes_Nasc = 9) e (MesPre = 12)) e ((Dia_Nasc < DiaPre)) entao
                                                                                                                       DiaTotal <- DiaPre - Dia_Nasc
                                                                                                                       AnoTotal <- 2023 - Ano_Nasc
                                                                                                                       MesTotal <- MesPre - Mes_Nasc
                                                                                                                    senao
                                                                                                                         Se ((Mes_Nasc = 9) e (MesPre = 12)) e ((Dia_Nasc > DiaPre)) entao
                                                                                                                            DiaTotal <- (Mes11 - Dia_Nasc) + DiaPre
                                                                                                                            AnoTotal <- 2023 - Ano_Nasc
                                                                                                                            MesTotal <- (MesPre - Mes_Nasc) - 1
                                                                                                                         FimSe
                                                                                                                    FimSe
                                                                                                               FimSe
                                                                                                          FimSe
                                                                                                     FimSe
                                                                                                FimSe
                                                                                           FimSe
                                                                                      FimSe
                                                                                 FimSe
                                                                            FimSe
                                                                       FimSe
                                                                  FimSe
                                                             FimSe
                                                        FimSe
                                                   FimSe
                                              FimSe
                                         FimSe
                                    FimSe
                               FimSe
                          FimSe
                     FimSe
                FimSe
           FimSe
      FimSe

      //Condições do Mês de Outubro
      Se ((Mes_Nasc = 10) e (MesPre = 1)) e ((Dia_Nasc < DiaPre)) entao
         DiaTotal <- DiaPre - Dia_Nasc
         AnoTotal <- (2023 - Ano_Nasc)- 1
         MesTotal <- MesTotal - (Mes_Nasc - MesPre)
      senao
           Se ((Mes_Nasc = 10) e (MesPre = 1)) e ((Dia_Nasc > DiaPre)) entao
              DiaTotal <- (Mes12 - Dia_Nasc) + DiaPre
              AnoTotal <- (2023 - Ano_Nasc) - 1
              MesTotal <- MesTotal - Mes_Nasc
           senao
                Se ((Mes_Nasc = 10) e (MesPre = 2)) e ((Dia_Nasc < DiaPre)) entao
                   DiaTotal <- DiaPre - Dia_Nasc
                   AnoTotal <- (2023 - Ano_Nasc)- 1
                   MesTotal <- MesTotal - (Mes_Nasc - MesPre)
                senao
                     Se ((Mes_Nasc = 10) e (MesPre = 2)) e ((Dia_Nasc > DiaPre)) entao
                        DiaTotal <- (Mes1 - Dia_Nasc) + DiaPre
                        AnoTotal <- (2023 - Ano_Nasc) - 1
                        MesTotal <- (MesTotal - 1) - (Mes_Nasc - MesPre)
                     senao
                          Se ((Mes_Nasc = 10) e (MesPre = 3)) e ((Dia_Nasc < DiaPre)) entao
                             DiaTotal <- DiaPre - Dia_Nasc
                             AnoTotal <- (2023 - Ano_Nasc) - 1
                             MesTotal <- MesTotal - (Mes_Nasc - MesPre)
                          senao
                               Se ((Mes_Nasc = 10) e (MesPre = 3)) e ((Dia_Nasc > DiaPre)) entao
                                  DiaTotal <- (Mes2 - Dia_Nasc) + DiaPre
                                  AnoTotal <- (2023 - Ano_Nasc) - 1
                                  MesTotal <- (MesTotal - 1) - (Mes_Nasc - MesPre)
                               senao
                                    Se ((Mes_Nasc = 10) e (MesPre = 4)) e ((Dia_Nasc < DiaPre)) entao
                                       DiaTotal <- DiaPre - Dia_Nasc
                                       AnoTotal <- (2023 - Ano_Nasc) - 1
                                       MesTotal <- MesTotal - (Mes_Nasc - MesPre)
                                    senao
                                         Se ((Mes_Nasc = 10) e (MesPre = 4)) e ((Dia_Nasc > DiaPre)) entao
                                            DiaTotal <- (Mes3 - Dia_Nasc) + DiaPre
                                            AnoTotal <- (2023 - Ano_Nasc) - 1
                                            MesTotal <- (MesTotal - 1) - (Mes_Nasc - MesPre)
                                         senao
                                              Se ((Mes_Nasc = 10) e (MesPre = 5)) e ((Dia_Nasc < DiaPre)) entao
                                                 DiaTotal <- DiaPre - Dia_Nasc
                                                 AnoTotal <- (2023 - Ano_Nasc) - 1
                                                 MesTotal <-  MesTotal - (Mes_Nasc - MesPre)
                                              senao
                                                   Se ((Mes_Nasc = 10) e (MesPre = 5)) e ((Dia_Nasc > DiaPre)) entao
                                                      DiaTotal <- (Mes4 - Dia_Nasc) + DiaPre
                                                      AnoTotal <- (2023 - Ano_Nasc) - 1
                                                      MesTotal <- (MesTotal - 1) - (Mes_Nasc - MesPre)
                                                   senao
                                                        Se ((Mes_Nasc = 10) e (MesPre = 6)) e ((Dia_Nasc < DiaPre)) entao
                                                           DiaTotal <- DiaPre - Dia_Nasc
                                                           AnoTotal <- (2023 - Ano_Nasc) - 1
                                                           MesTotal <- MesTotal - (Mes_Nasc - MesPre)
                                                        senao
                                                             Se ((Mes_Nasc = 10) e (MesPre = 6)) e ((Dia_Nasc > DiaPre)) entao
                                                                DiaTotal <- (Mes5 - Dia_Nasc) + DiaPre
                                                                AnoTotal <- (2023 - Ano_Nasc) - 1
                                                                MesTotal <- (MesTotal - 1) - (Mes_Nasc - MesPre)
                                                             senao
                                                                  Se ((Mes_Nasc = 10) e (MesPre = 7)) e ((Dia_Nasc < DiaPre)) entao
                                                                     DiaTotal <- DiaPre - Dia_Nasc
                                                                     AnoTotal <- (2023 - Ano_Nasc) - 1
                                                                     MesTotal <- MesTotal - (Mes_Nasc - MesPre)
                                                                  senao
                                                                       Se ((Mes_Nasc = 10) e (MesPre = 7)) e ((Dia_Nasc > DiaPre)) entao
                                                                          DiaTotal <- (Mes6 - Dia_Nasc) + DiaPre
                                                                          AnoTotal <- (2023 - Ano_Nasc) - 1
                                                                          MesTotal <- (MesTotal - 1) - (Mes_Nasc - MesPre)
                                                                       senao
                                                                            Se ((Mes_Nasc = 10) e (MesPre = 8)) e ((Dia_Nasc < DiaPre)) entao
                                                                               DiaTotal <- DiaPre - Dia_Nasc
                                                                               AnoTotal <- (2023 - Ano_Nasc) - 1
                                                                               MesTotal <- MesTotal - (Mes_Nasc - MesPre)
                                                                            senao
                                                                                 Se ((Mes_Nasc = 10) e (MesPre = 8)) e ((Dia_Nasc > DiaPre)) entao
                                                                                    DiaTotal <- (Mes7 - Dia_Nasc) + DiaPre
                                                                                    AnoTotal <- (2023 - Ano_Nasc) - 1
                                                                                    MesTotal <- (MesTotal - 1) - (Mes_Nasc - MesPre)
                                                                                 senao
                                                                                      Se ((Mes_Nasc = 10) e (MesPre = 9)) e ((Dia_Nasc < DiaPre)) entao
                                                                                         DiaTotal <- DiaPre - Dia_Nasc
                                                                                         AnoTotal <- (2023 - Ano_Nasc) - 1
                                                                                         MesTotal <- MesTotal - (Mes_Nasc - MesPre)
                                                                                      senao
                                                                                           Se ((Mes_Nasc = 10) e (MesPre = 9)) e ((Dia_Nasc > DiaPre)) entao
                                                                                              DiaTotal <- (Mes8 - Dia_Nasc) + DiaPre
                                                                                              AnoTotal <- (2023 - Ano_Nasc) - 1
                                                                                              MesTotal <- (MesTotal - 1) - (Mes_Nasc - MesPre)
                                                                                           senao
                                                                                                Se ((Mes_Nasc = 10) e (MesPre = 10)) e ((Dia_Nasc < DiaPre)) entao
                                                                                                   DiaTotal <- DiaPre - Dia_Nasc
                                                                                                   AnoTotal <- 2023 - Ano_Nasc
                                                                                                   MesTotal <- MesPre - Mes_Nasc
                                                                                                senao
                                                                                                     Se ((Mes_Nasc = 10) e (MesPre = 10)) e ((Dia_Nasc > DiaPre)) entao
                                                                                                        DiaTotal <- (Mes9 - Dia_Nasc) + DiaPre
                                                                                                        AnoTotal <- (2023 - Ano_Nasc) - 1
                                                                                                        MesTotal <- (MesTotal - 1) - (MesPre - Mes_Nasc)
                                                                                                     senao
                                                                                                          Se ((Mes_Nasc = 10) e (MesPre = 10)) e (Dia_Nasc = DiaPre) entao
                                                                                                             AnoTotal <- 2023 - Ano_Nasc
                                                                                                             MesTotal <- MesPre - Mes_Nasc
                                                                                                             DiaTotal <- DiaPre - Dia_Nasc
                                                                                                             F <- " FELIZ ANIVERSÁRIO!"
                                                                                                          FimSe
                                                                                                          Se ((Mes_Nasc = 10) e (MesPre = 11)) e ((Dia_Nasc < DiaPre)) entao
                                                                                                             DiaTotal <- DiaPre - Dia_Nasc
                                                                                                             AnoTotal <- 2023 - Ano_Nasc
                                                                                                             MesTotal <- MesPre - Mes_Nasc
                                                                                                          senao
                                                                                                               Se ((Mes_Nasc = 10) e (MesPre = 11)) e ((Dia_Nasc > DiaPre)) entao
                                                                                                                  DiaTotal <- (Mes10 - Dia_Nasc) + DiaPre
                                                                                                                  AnoTotal <- 2023 - Ano_Nasc
                                                                                                                  MesTotal <- (MesPre - Mes_Nasc) - 1
                                                                                                               senao
                                                                                                                    Se ((Mes_Nasc = 10) e (MesPre = 12)) e ((Dia_Nasc < DiaPre)) entao
                                                                                                                       DiaTotal <- DiaPre - Dia_Nasc
                                                                                                                       AnoTotal <- 2023 - Ano_Nasc
                                                                                                                       MesTotal <- MesPre - Mes_Nasc
                                                                                                                    senao
                                                                                                                         Se ((Mes_Nasc = 10) e (MesPre = 12)) e ((Dia_Nasc > DiaPre)) entao
                                                                                                                            DiaTotal <- (Mes11 - Dia_Nasc) + DiaPre
                                                                                                                            AnoTotal <- 2023 - Ano_Nasc
                                                                                                                            MesTotal <- (MesPre - Mes_Nasc) - 1
                                                                                                                         FimSe
                                                                                                                    FimSe
                                                                                                               FimSe
                                                                                                          FimSe
                                                                                                     FimSe
                                                                                                FimSe
                                                                                           FimSe
                                                                                      FimSe
                                                                                 FimSe
                                                                            FimSe
                                                                       FimSe
                                                                  FimSe
                                                             FimSe
                                                        FimSe
                                                   FimSe
                                              FimSe
                                         FimSe
                                    FimSe
                               FimSe
                          FimSe
                     FimSe
                FimSe
           FimSe
      FimSe

      //Condições do Mês de Novembro
      Se ((Mes_Nasc = 11) e (MesPre = 1)) e ((Dia_Nasc < DiaPre)) entao
         DiaTotal <- DiaPre - Dia_Nasc
         AnoTotal <- (2023 - Ano_Nasc)- 1
         MesTotal <- MesTotal - (Mes_Nasc - MesPre)
      senao
           Se ((Mes_Nasc = 11) e (MesPre = 1)) e ((Dia_Nasc > DiaPre)) entao
              DiaTotal <- (Mes12 - Dia_Nasc) + DiaPre
              AnoTotal <- (2023 - Ano_Nasc) - 1
              MesTotal <- MesTotal - Mes_Nasc
           senao
                Se ((Mes_Nasc = 11) e (MesPre = 2)) e ((Dia_Nasc < DiaPre)) entao
                   DiaTotal <- DiaPre - Dia_Nasc
                   AnoTotal <- (2023 - Ano_Nasc)- 1
                   MesTotal <- MesTotal - (Mes_Nasc - MesPre)
                senao
                     Se ((Mes_Nasc = 11) e (MesPre = 2)) e ((Dia_Nasc > DiaPre)) entao
                        DiaTotal <- (Mes1 - Dia_Nasc) + DiaPre
                        AnoTotal <- (2023 - Ano_Nasc) - 1
                        MesTotal <- (MesTotal - 1) - (Mes_Nasc - MesPre)
                     senao
                          Se ((Mes_Nasc = 11) e (MesPre = 3)) e ((Dia_Nasc < DiaPre)) entao
                             DiaTotal <- DiaPre - Dia_Nasc
                             AnoTotal <- (2023 - Ano_Nasc) - 1
                             MesTotal <- MesTotal - (Mes_Nasc - MesPre)
                          senao
                               Se ((Mes_Nasc = 11) e (MesPre = 3)) e ((Dia_Nasc > DiaPre)) entao
                                  DiaTotal <- (Mes2 - Dia_Nasc) + DiaPre
                                  AnoTotal <- (2023 - Ano_Nasc) - 1
                                  MesTotal <- (MesTotal - 1) - (Mes_Nasc - MesPre)
                               senao
                                    Se ((Mes_Nasc = 11) e (MesPre = 4)) e ((Dia_Nasc < DiaPre)) entao
                                       DiaTotal <- DiaPre - Dia_Nasc
                                       AnoTotal <- (2023 - Ano_Nasc) - 1
                                       MesTotal <- MesTotal - (Mes_Nasc - MesPre)
                                    senao
                                         Se ((Mes_Nasc = 11) e (MesPre = 4)) e ((Dia_Nasc > DiaPre)) entao
                                            DiaTotal <- (Mes3 - Dia_Nasc) + DiaPre
                                            AnoTotal <- (2023 - Ano_Nasc) - 1
                                            MesTotal <- (MesTotal - 1) - (Mes_Nasc - MesPre)
                                         senao
                                              Se ((Mes_Nasc = 11) e (MesPre = 5)) e ((Dia_Nasc < DiaPre)) entao
                                                 DiaTotal <- DiaPre - Dia_Nasc
                                                 AnoTotal <- (2023 - Ano_Nasc) - 1
                                                 MesTotal <-  MesTotal - (Mes_Nasc - MesPre)
                                              senao
                                                   Se ((Mes_Nasc = 11) e (MesPre = 5)) e ((Dia_Nasc > DiaPre)) entao
                                                      DiaTotal <- (Mes4 - Dia_Nasc) + DiaPre
                                                      AnoTotal <- (2023 - Ano_Nasc) - 1
                                                      MesTotal <- (MesTotal - 1) - (Mes_Nasc - MesPre)
                                                   senao
                                                        Se ((Mes_Nasc = 11) e (MesPre = 6)) e ((Dia_Nasc < DiaPre)) entao
                                                           DiaTotal <- DiaPre - Dia_Nasc
                                                           AnoTotal <- (2023 - Ano_Nasc) - 1
                                                           MesTotal <- MesTotal - (Mes_Nasc - MesPre)
                                                        senao
                                                             Se ((Mes_Nasc = 11) e (MesPre = 6)) e ((Dia_Nasc > DiaPre)) entao
                                                                DiaTotal <- (Mes5 - Dia_Nasc) + DiaPre
                                                                AnoTotal <- (2023 - Ano_Nasc) - 1
                                                                MesTotal <- (MesTotal - 1) - (Mes_Nasc - MesPre)
                                                             senao
                                                                  Se ((Mes_Nasc = 11) e (MesPre = 7)) e ((Dia_Nasc < DiaPre)) entao
                                                                     DiaTotal <- DiaPre - Dia_Nasc
                                                                     AnoTotal <- (2023 - Ano_Nasc) - 1
                                                                     MesTotal <- MesTotal - (Mes_Nasc - MesPre)
                                                                  senao
                                                                       Se ((Mes_Nasc = 11) e (MesPre = 7)) e ((Dia_Nasc > DiaPre)) entao
                                                                          DiaTotal <- (Mes6 - Dia_Nasc) + DiaPre
                                                                          AnoTotal <- (2023 - Ano_Nasc) - 1
                                                                          MesTotal <- (MesTotal - 1) - (Mes_Nasc - MesPre)
                                                                       senao
                                                                            Se ((Mes_Nasc = 11) e (MesPre = 8)) e ((Dia_Nasc < DiaPre)) entao
                                                                               DiaTotal <- DiaPre - Dia_Nasc
                                                                               AnoTotal <- (2023 - Ano_Nasc) - 1
                                                                               MesTotal <- MesTotal - (Mes_Nasc - MesPre)
                                                                            senao
                                                                                 Se ((Mes_Nasc = 11) e (MesPre = 8)) e ((Dia_Nasc > DiaPre)) entao
                                                                                    DiaTotal <- (Mes7 - Dia_Nasc) + DiaPre
                                                                                    AnoTotal <- (2023 - Ano_Nasc) - 1
                                                                                    MesTotal <- (MesTotal - 1) - (Mes_Nasc - MesPre)
                                                                                 senao
                                                                                      Se ((Mes_Nasc = 11) e (MesPre = 9)) e ((Dia_Nasc < DiaPre)) entao
                                                                                         DiaTotal <- DiaPre - Dia_Nasc
                                                                                         AnoTotal <- (2023 - Ano_Nasc) - 1
                                                                                         MesTotal <- MesTotal - (Mes_Nasc - MesPre)
                                                                                      senao
                                                                                           Se ((Mes_Nasc = 11) e (MesPre = 9)) e ((Dia_Nasc > DiaPre)) entao
                                                                                              DiaTotal <- (Mes8 - Dia_Nasc) + DiaPre
                                                                                              AnoTotal <- (2023 - Ano_Nasc) - 1
                                                                                              MesTotal <- (MesTotal - 1) - (Mes_Nasc - MesPre)
                                                                                           senao
                                                                                                Se ((Mes_Nasc = 11) e (MesPre = 10)) e ((Dia_Nasc < DiaPre)) entao
                                                                                                   DiaTotal <- DiaPre - Dia_Nasc
                                                                                                   AnoTotal <- (2023 - Ano_Nasc) - 1
                                                                                                   MesTotal <- MesTotal - (Mes_Nasc - MesPre)
                                                                                                senao
                                                                                                     Se ((Mes_Nasc = 11) e (MesPre = 10)) e ((Dia_Nasc > DiaPre)) entao
                                                                                                        DiaTotal <- (Mes9 - Dia_Nasc) + DiaPre
                                                                                                        AnoTotal <- (2023 - Ano_Nasc) - 1
                                                                                                        MesTotal <- (MesTotal - 1) - (Mes_Nasc - MesPre)
                                                                                                     senao
                                                                                                          Se ((Mes_Nasc = 11) e (MesPre = 11)) e ((Dia_Nasc < DiaPre)) entao
                                                                                                             DiaTotal <- DiaPre - Dia_Nasc
                                                                                                             AnoTotal <- 2023 - Ano_Nasc
                                                                                                             MesTotal <- MesPre - Mes_Nasc
                                                                                                          senao
                                                                                                               Se ((Mes_Nasc = 11) e (MesPre = 11)) e ((Dia_Nasc > DiaPre)) entao
                                                                                                                  DiaTotal <- (Mes10 - Dia_Nasc) + DiaPre
                                                                                                                  AnoTotal <- (2023 - Ano_Nasc) - 1
                                                                                                                  MesTotal <- (MesTotal - 1) - (MesPre - Mes_Nasc)
                                                                                                               senao
                                                                                                                    Se ((Mes_Nasc = 12) e (MesPre = 12)) e (Dia_Nasc = DiaPre) entao
                                                                                                                       AnoTotal <- 2023 - Ano_Nasc
                                                                                                                       MesTotal <- MesPre - Mes_Nasc
                                                                                                                       DiaTotal <- DiaPre - Dia_Nasc
                                                                                                                       F <- " FELIZ ANIVERSÁRIO!"
                                                                                                                    FimSe
                                                                                                                    Se ((Mes_Nasc = 11) e (MesPre = 12)) e ((Dia_Nasc < DiaPre)) entao
                                                                                                                       DiaTotal <- DiaPre - Dia_Nasc
                                                                                                                       AnoTotal <- 2023 - Ano_Nasc
                                                                                                                       MesTotal <- MesPre - Mes_Nasc
                                                                                                                    senao
                                                                                                                         Se ((Mes_Nasc = 11) e (MesPre = 12)) e ((Dia_Nasc > DiaPre)) entao
                                                                                                                            DiaTotal <- (Mes11 - Dia_Nasc) + DiaPre
                                                                                                                            AnoTotal <- 2023 - Ano_Nasc
                                                                                                                            MesTotal <- (MesPre - Mes_Nasc) - 1
                                                                                                                         FimSe
                                                                                                                    FimSe
                                                                                                               FimSe
                                                                                                          FimSe
                                                                                                     FimSe
                                                                                                FimSe
                                                                                           FimSe
                                                                                      FimSe
                                                                                 FimSe
                                                                            FimSe
                                                                       FimSe
                                                                  FimSe
                                                             FimSe
                                                        FimSe
                                                   FimSe
                                              FimSe
                                         FimSe
                                    FimSe
                               FimSe
                          FimSe
                     FimSe
                FimSe
           FimSe
      FimSe

      //Condições do Mês de Novembro
      Se ((Mes_Nasc = 12) e (MesPre = 1)) e ((Dia_Nasc < DiaPre)) entao
         DiaTotal <- DiaPre - Dia_Nasc
         AnoTotal <- (2023 - Ano_Nasc)- 1
         MesTotal <- MesTotal - (Mes_Nasc - MesPre)
      senao
           Se ((Mes_Nasc = 12) e (MesPre = 1)) e ((Dia_Nasc > DiaPre)) entao
              DiaTotal <- (Mes12 - Dia_Nasc) + DiaPre
              AnoTotal <- (2023 - Ano_Nasc) - 1
              MesTotal <- MesTotal - Mes_Nasc
           senao
                Se ((Mes_Nasc = 12) e (MesPre = 2)) e ((Dia_Nasc < DiaPre)) entao
                   DiaTotal <- DiaPre - Dia_Nasc
                   AnoTotal <- (2023 - Ano_Nasc)- 1
                   MesTotal <- MesTotal - (Mes_Nasc - MesPre)
                senao
                     Se ((Mes_Nasc = 12) e (MesPre = 2)) e ((Dia_Nasc > DiaPre)) entao
                        DiaTotal <- (Mes1 - Dia_Nasc) + DiaPre
                        AnoTotal <- (2023 - Ano_Nasc) - 1
                        MesTotal <- (MesTotal - 1) - (Mes_Nasc - MesPre)
                     senao
                          Se ((Mes_Nasc = 12) e (MesPre = 3)) e ((Dia_Nasc < DiaPre)) entao
                             DiaTotal <- DiaPre - Dia_Nasc
                             AnoTotal <- (2023 - Ano_Nasc) - 1
                             MesTotal <- MesTotal - (Mes_Nasc - MesPre)
                          senao
                               Se ((Mes_Nasc = 12) e (MesPre = 3)) e ((Dia_Nasc > DiaPre)) entao
                                  DiaTotal <- (Mes2 - Dia_Nasc) + DiaPre
                                  AnoTotal <- (2023 - Ano_Nasc) - 1
                                  MesTotal <- (MesTotal - 1) - (Mes_Nasc - MesPre)
                               senao
                                    Se ((Mes_Nasc = 12) e (MesPre = 4)) e ((Dia_Nasc < DiaPre)) entao
                                       DiaTotal <- DiaPre - Dia_Nasc
                                       AnoTotal <- (2023 - Ano_Nasc) - 1
                                       MesTotal <- MesTotal - (Mes_Nasc - MesPre)
                                    senao
                                         Se ((Mes_Nasc = 12) e (MesPre = 4)) e ((Dia_Nasc > DiaPre)) entao
                                            DiaTotal <- (Mes3 - Dia_Nasc) + DiaPre
                                            AnoTotal <- (2023 - Ano_Nasc) - 1
                                            MesTotal <- (MesTotal - 1) - (Mes_Nasc - MesPre)
                                         senao
                                              Se ((Mes_Nasc = 12) e (MesPre = 5)) e ((Dia_Nasc < DiaPre)) entao
                                                 DiaTotal <- DiaPre - Dia_Nasc
                                                 AnoTotal <- (2023 - Ano_Nasc) - 1
                                                 MesTotal <-  MesTotal - (Mes_Nasc - MesPre)
                                              senao
                                                   Se ((Mes_Nasc = 12) e (MesPre = 5)) e ((Dia_Nasc > DiaPre)) entao
                                                      DiaTotal <- (Mes4 - Dia_Nasc) + DiaPre
                                                      AnoTotal <- (2023 - Ano_Nasc) - 1
                                                      MesTotal <- (MesTotal - 1) - (Mes_Nasc - MesPre)
                                                   senao
                                                        Se ((Mes_Nasc = 12) e (MesPre = 6)) e ((Dia_Nasc < DiaPre)) entao
                                                           DiaTotal <- DiaPre - Dia_Nasc
                                                           AnoTotal <- (2023 - Ano_Nasc) - 1
                                                           MesTotal <- MesTotal - (Mes_Nasc - MesPre)
                                                        senao
                                                             Se ((Mes_Nasc = 12) e (MesPre = 6)) e ((Dia_Nasc > DiaPre)) entao
                                                                DiaTotal <- (Mes5 - Dia_Nasc) + DiaPre
                                                                AnoTotal <- (2023 - Ano_Nasc) - 1
                                                                MesTotal <- (MesTotal - 1) - (Mes_Nasc - MesPre)
                                                             senao
                                                                  Se ((Mes_Nasc = 12) e (MesPre = 7)) e ((Dia_Nasc < DiaPre)) entao
                                                                     DiaTotal <- DiaPre - Dia_Nasc
                                                                     AnoTotal <- (2023 - Ano_Nasc) - 1
                                                                     MesTotal <- MesTotal - (Mes_Nasc - MesPre)
                                                                  senao
                                                                       Se ((Mes_Nasc = 12) e (MesPre = 7)) e ((Dia_Nasc > DiaPre)) entao
                                                                          DiaTotal <- (Mes6 - Dia_Nasc) + DiaPre
                                                                          AnoTotal <- (2023 - Ano_Nasc) - 1
                                                                          MesTotal <- (MesTotal - 1) - (Mes_Nasc - MesPre)
                                                                       senao
                                                                            Se ((Mes_Nasc = 12) e (MesPre = 8)) e ((Dia_Nasc < DiaPre)) entao
                                                                               DiaTotal <- DiaPre - Dia_Nasc
                                                                               AnoTotal <- (2023 - Ano_Nasc) - 1
                                                                               MesTotal <- MesTotal - (Mes_Nasc - MesPre)
                                                                            senao
                                                                                 Se ((Mes_Nasc = 12) e (MesPre = 8)) e ((Dia_Nasc > DiaPre)) entao
                                                                                    DiaTotal <- (Mes7 - Dia_Nasc) + DiaPre
                                                                                    AnoTotal <- (2023 - Ano_Nasc) - 1
                                                                                    MesTotal <- (MesTotal - 1) - (Mes_Nasc - MesPre)
                                                                                 senao
                                                                                      Se ((Mes_Nasc = 12) e (MesPre = 9)) e ((Dia_Nasc < DiaPre)) entao
                                                                                         DiaTotal <- DiaPre - Dia_Nasc
                                                                                         AnoTotal <- (2023 - Ano_Nasc) - 1
                                                                                         MesTotal <- MesTotal - (Mes_Nasc - MesPre)
                                                                                      senao
                                                                                           Se ((Mes_Nasc = 12) e (MesPre = 9)) e ((Dia_Nasc > DiaPre)) entao
                                                                                              DiaTotal <- (Mes8 - Dia_Nasc) + DiaPre
                                                                                              AnoTotal <- (2023 - Ano_Nasc) - 1
                                                                                              MesTotal <- (MesTotal - 1) - (Mes_Nasc - MesPre)
                                                                                           senao
                                                                                                Se ((Mes_Nasc = 12) e (MesPre = 10)) e ((Dia_Nasc < DiaPre)) entao
                                                                                                   DiaTotal <- DiaPre - Dia_Nasc
                                                                                                   AnoTotal <- (2023 - Ano_Nasc) - 1
                                                                                                   MesTotal <- MesTotal - (Mes_Nasc - MesPre)
                                                                                                senao
                                                                                                     Se ((Mes_Nasc = 12) e (MesPre = 10)) e ((Dia_Nasc > DiaPre)) entao
                                                                                                        DiaTotal <- (Mes9 - Dia_Nasc) + DiaPre
                                                                                                        AnoTotal <- (2023 - Ano_Nasc) - 1
                                                                                                        MesTotal <- (MesTotal - 1) - (Mes_Nasc - MesPre)
                                                                                                     senao
                                                                                                          Se ((Mes_Nasc = 12) e (MesPre = 11)) e ((Dia_Nasc < DiaPre)) entao
                                                                                                             DiaTotal <- DiaPre - Dia_Nasc
                                                                                                             AnoTotal <- (2023 - Ano_Nasc) - 1
                                                                                                             MesTotal <- MesPre - Mes_Nasc
                                                                                                          senao
                                                                                                               Se ((Mes_Nasc = 12) e (MesPre = 11)) e ((Dia_Nasc > DiaPre)) entao
                                                                                                                  DiaTotal <- (Mes10 - Dia_Nasc) + DiaPre
                                                                                                                  AnoTotal <- (2023 - Ano_Nasc) - 1
                                                                                                                  MesTotal <- (MesTotal - 1) - (MesPre - Mes_Nasc)
                                                                                                               senao
                                                                                                                    Se ((Mes_Nasc = 12) e (MesPre = 12)) e ((Dia_Nasc < DiaPre)) entao
                                                                                                                       DiaTotal <- DiaPre - Dia_Nasc
                                                                                                                       AnoTotal <- 2023 - Ano_Nasc
                                                                                                                       MesTotal <- MesPre - Mes_Nasc
                                                                                                                    senao
                                                                                                                         Se ((Mes_Nasc = 12) e (MesPre = 12)) e ((Dia_Nasc > DiaPre)) entao
                                                                                                                            DiaTotal <- (Mes11 - Dia_Nasc) + DiaPre
                                                                                                                            AnoTotal <- (2023 - Ano_Nasc) - 1
                                                                                                                            MesTotal <- MesPre - Mes_Nasc
                                                                                                                         FimSe
                                                                                                                    FimSe
                                                                                                               FimSe
                                                                                                          FimSe
                                                                                                     FimSe
                                                                                                FimSe
                                                                                           FimSe
                                                                                      FimSe
                                                                                 FimSe
                                                                            FimSe
                                                                       FimSe
                                                                  FimSe
                                                             FimSe
                                                        FimSe
                                                   FimSe
                                              FimSe
                                         FimSe
                                    FimSe
                               FimSe
                          FimSe
                     FimSe
                FimSe
           FimSe
      FimSe

      LimpaTela
      Escreval("RESULTADOS:")
      Escreval("===========")
      Escreva(Nome, ", tu tens ", AnoTotal, " anos, ",MesTotal, " mês(es) e ", DiaTotal, " dias de Idade!", F)
fimalgoritmo
