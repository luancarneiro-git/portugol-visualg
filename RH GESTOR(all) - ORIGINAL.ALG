algoritmo "RH GESTOR"
var
   Login, Nome: caractere
   Senha, Matricula,Dep: inteiro
   SalAtual, SalNovo: real
   valido: logico
inicio
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
      Senao
           Escreval(" ")
           Escreval("SENHA OU LOGIN INCORRETOS!!")
      FimSe
fimalgoritmo