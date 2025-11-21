algoritmo "RH GESTOR"
var
   Login, Nome: caractere
   Senha, Matricula, Dep: inteiro
   esc, esc2, opt: inteiro
   SalAtual, SalNovo: real
   
   Entrada1, Entrada2: caractere
   Saida1, Saida2: caractere
   
   IF: inteiro
   CF, ECF: caractere
   
   M1, M2, M3: inteiro
Procedimento SalDep()
Inicio
                    LimpaTela()
                    Escreval(" ")
                    Escreval("USUÁRIO: JOKERMAL")
                    Escreval("CARGO: GESTOR RH")
                    Escreval(" ")
                    Escreval(" ")
                    Escreval(" ")
                    Escreval("CARO GESTOR A PORCENTAGEM DE BONIFICAÇÃO DO FUNCIONÁRIO É REFERENTE AO SEU SALÁRIO E QUANTIDADE DE DEPENDENTES")
                    Escreval("-----------------------------")
                    Escreval("  INFORMAÇÕES FUNCIONÁRIO    ")
                    Escreval("-----------------------------")
                    Escreval("INFORME O NOME E MATRICULA DO FUNCIONÁRIO")
                    Escreva("Nome? ")
                    Escreval(" ")
                    Leia (Nome)
                    Escreva("Matricula? ")
                    Leia (Matricula)
                    Escreval(" ")
                    Escreval("QUAL O ATUAL SALÁRIO DE ",Nome)
                    Leia(SalAtual)
                    Escreval(" ")
                    Escreval("QUAL O NÚMERO DE DEPENDENTES DE ",Nome)
                    Leia(Dep)
                    Escolha(Dep)
                             Caso 1,2
                                      SalNovo <- SalAtual + (SalAtual*10/100)
                             Caso 2,3
                                      SalNovo <- SalAtual + (SalAtual*20/100)
                             Caso 4,5
                                      SalNovo <- SalAtual +(SalAtual*30/100)
                             OutroCaso
                                      SalNovo <- SalAtual +(SalAtual*40/100)
                    FimEscolha
                    Escreval(" ")
                    Escreval("O FUNCIONÁRIO ",Nome," DETENTOR DA MATRICULA ",Matricula," TERÁ ALTERAÇÃO SALARIAL BASEADA EM SEUS DEPENDENTES")
                    Escreval(" ")
                    Escreval("-------------------")
                    Escreval("   ATUAL SALÁRIO   ")
                    Escreval("-------------------")
                    Escreval(Nome," RECEBERÁ O VALOR DE R$",SalAtual," QUE É SEU ATUAL SALÁRIO ATÉ O FIM DO MÊS, A PARTIR DO PRÓXIMO MÊS AVERÁ O REAJUSTE")
                    Escreval(" ")
                    Escreval("-------------------")
                    Escreval("    NOVO SALÁRIO   ")
                    Escreval("-------------------")
                    Escreval(Nome," RECEBERÁ A PARTIR DO MÊS QUE VEM O VALOR DE: R$",SalNovo)
FimProcedimento
Procedimento Ponto()
Inicio
                    LimpaTela()
                    Escreval(" ")
                    Escreval("USUÁRIO: JOKERMAL")
                    Escreval("CARGO: GESTOR RH")
                    Escreval(" ")
                    Escreval(" ")
                    Escreval(" ")
                    Escreval("DEFINIÇÃO DO PONTO DO FUNCIONÁRIO")
                    Escreval("-----------------------------")
                    Escreval("  INFORMAÇÕES FUNCIONÁRIO    ")
                    Escreval("-----------------------------")
                    Escreval("INFORME O NOME E MATRICULA DO FUNCIONÁRIO")
                    Escreva("Nome? ")
                    Escreval(" ")
                    Leia (Nome)
                    Escreva("Matricula? ")
                    Leia (Matricula)
                    Escreval(" ")
                    Escreva("QUE HORAS FOI FEITA A MARCAÇÃO DO PONTO DE ENTRADA DE", Nome,"(EXEMPLO: 10:00): ")
                    Escreval(" ")
                    Leia(Entrada1)
                    Escreval(" ")
                    Escreva("QUE HORAS ",Nome," BATEU O PONTO DE ENTRADA PARA INTERVALO?(EXEMPLO: 12:00): ")
                    Escreval(" ")
                    Leia(Entrada2)
                    Escreval(" ")
                    Escreva("QUE HORAS O FUNCIONÁRIO BATEU O PONTO DO RETORNO DE INTERVALO?(EXEMPLO: 13:00: ")
                    Escreval(" ")
                    Leia(Saida1)
                    Escreval(" ")
                    Escreva("QUE HORAS O FUNCIONÁRIO BATEU O PONTO PARA ENCERRAR AS ATIVIDADES?(EXEMPLO: 18:00): ")
                    Escreval(" ")
                    Leia(Saida2)
                    Escreval(" ")
                    Escreval("----------------------")
                    Escreval("   PONTO FUNCIONÁRIO   ")
                    Escreval("----------------------")
                    Escreval("Incio atividades: ",Entrada1)
                    Escreval("Inicio Intervalo: ",Entrada2)
                    Escreval("Fim intervalo: ",Saida1)
                    Escreval("Fim atividades: ",Saida2)
                    
FimProcedimento
Procedimento InfPessoal()
Inicio
                    LimpaTela()
                    Escreval(" ")
                    Escreval("USUÁRIO: JOKERMAL")
                    Escreval("CARGO: GESTOR RH")
                    Escreval(" ")
                    Escreval(" ")
                    Escreval(" ")
                    Escreval("ATUALIZAÇÃO DE INFORMAÇÕES CADASTRAIS FUNCIONÁRIO")
                    Escreval("-----------------------------")
                    Escreval("  INFORMAÇÕES FUNCIONÁRIO    ")
                    Escreval("-----------------------------")
                    Escreval("INFORME O NOME E MATRICULA DO FUNCIONÁRIO")
                    Escreva("Nome?: ")
                    Leia (Nome)
                    Escreval(" ")
                    Escreva("Matricula?: ")
                    Leia (Matricula)
                    Escreval(" ")
                    Escreva("IDADE FUNCIONARIO?(APENAS NÚMEROS): ")
                    Leia(IF)
                    Escreval(" ")
                    Escreva("ESTADO CIVÍL?(CASADO, SOLTEIRO, DIVORCIADO: ")
                    Leia(ECF)
                    Escreval(" ")
                    Escreval("CARGO DO FUNCIONÁRIO?: ")
                    Leia(CF)
                    Escreval(" ")
                    Escreval("---------------------------------")
                    Escreval("   INF. CADASTRAIS FUNCIONÁRIO   ")
                    Escreval("---------------------------------")
                    Escreval("NOME:           ",Nome)
                    Escreval("MATRICULA:     ",Matricula)
                    Escreval("IDADE:         ",IF)
                    Escreval("ESTADO CIVÍL:   ",ECF)
                    Escreval("CARGO:          ",CF)

FimProcedimento
Procedimento ferias()
inicio
                     LimpaTela()
                    Escreval(" ")
                    Escreval("USUÁRIO: JOKERMAL")
                    Escreval("CARGO: GESTOR RH")
                    Escreval(" ")
                    Escreval(" ")
                    Escreval(" ")
                    Escreval("DEFINIR FÉRIAS DO FUNCIONÁRIO")
                    Escreval("-----------------------------")
                    Escreval("  INFORMAÇÕES FUNCIONÁRIO    ")
                    Escreval("-----------------------------")
                    Escreval("INFORME O NOME E MATRICULA DO FUNCIONÁRIO")
                    Escreva("Nome?: ")
                    Leia (Nome)
                    Escreval(" ")
                    Escreva("Matricula?: ")
                    Leia (Matricula)
                    Escreval(" ")
                    Escreval("QUAL O MÊS QUE O FUNCIONÁRIO DESEJA TIRAR FÉRIAS?(APENAS NÚMEROS)")
                    Leia(m1)
                    Escreval("ME INFORME O MÊS EM QUE ESTAMOS?(APENAS NÚMEROS")
                    Leia(m2)
                    Escreval(" ")
                    Escreval("---------------------------")
                    Escreval("   FÉRIAS DO FUNCIONÁRIO   ")
                    Escreval("---------------------------")
                    Escreval("NOME:           ",Nome)
                    Escreval("MATRICULA:      ",Matricula)
                    Escreval("MÊS DAS FÉRIAS: ",M1)
                    Escreval("MÊS ATUAL:      ",M2)
                    M3 <- M1 - M2
                    Escreval("AINDA RESTAM ", M3," MESES ATÉ AS FÉRIAS DO FUNCIONÁRIO")
FimProcedimento
inicio
               opt <- 1
               Enquanto (opt = 1) faca
                         LimpaTela()
                         Escreval("-------------------")
                         Escreval("     RH GESTOR     ")
                         Escreval("-------------------")
                         Escreval(" ")
                         Escreva("Login(apenas letras): ")
                         Leia(Login)
                         Escreva("Senha(apenas números): ")
                         Leia(Senha)
                         Se (Login = "jokermal") e (Senha = 2025) entao
                            LimpaTela()
                            Escreval(" ")
                            Escreval("Bem vindo JOKERMAL!")
                            Escreval(" ")
                            Escreval("USUÁRIO: JOKERMAL")
                            Escreval("CARGO: GESTOR RH")
                            Escreval(" ")
                            Escreval(" ")
                            Escreval(" ")
                            Escreval("SELECIONE UMA DAS OPÇÕES PARA NAVEGAR NO SISTEMA DO RH")
                            Escreval(" ")
                            Escreval("[1] SALÁRIOS BASEADO NOS DEPENDENTES")
                            Escreval("[2] PONTO FUNCIONÁRIO")
                            Escreval("[3] ATUALIZAR INFORMAÇÕES PESSOAIS DO FUNCIONÁRIO")
                            Escreval("[4] MARCAR FÉRIAS FUNCIONÁRIO")
                            Leia(esc)
                            Escolha(esc)
                                        Caso 1
                                        SalDep
                                        Caso 2
                                        Ponto
                                        Caso 3
                                        InfPessoal
                                        Caso 4
                                        ferias
                            FimEscolha
                            Escreval(" ")
                            Escreval("GOSTARIA DE CONTINUAR NAVEGANDO OU ENCERRAR O PROGRAMA?")
                            Escreval("[1] CONTINUAR NAVEGANDO")
                            Escreval("[2] ENCERRAR O PROGRAMA")
                            Leia(opt)
                         Senao
                            Escreval("SENHA INCORRETA!")
                         FimSe
            FimEnquanto
            Escreval(" ")
            Escreval("OBRIGADO POR UTILIZAR O RH GESTOR")
            Escreval (" ")
            Escreval (" ")
            Escreval (" ")
            Escreval (" ")
            Escreva ("                                                              CRÉDITOS: Luan Carneiro da Costa Oliveira. www.github.com/luancarneiro-git")
            Escreval (" ")
fimalgoritmo