algoritmo "CRIANÇA ESPERANÇA"
var
D, Valor: inteiro
inicio
      Escreval ("----------------------")
      Escreval ("  CRIANÇA ESPERANÇA   ")
      Escreval ("----------------------")
      Escreval ("Escolha um valor")
      Escreval ("[1] PARA DOAR R$ 10")
      Escreval ("[2] PARA DOAR R$ 20")
      Escreval ("[3] PARA DOAR R$ 25")
      Escreval ("[4] PARA DOAR R$ 30")
      Escreval ("[5] PARA DOAR OUTRO VALOR")
      Escreval ("[6] PARA CANCELAR A DOAÇÃO")
      Escreval (" ")
      Leia(D)
      Escolha(D)
                Caso 1
                Valor <- 10
                Caso 2
                Valor <- 20
                Caso 3
                Valor <- 25
                Caso 4
                Valor <- 30
                Caso 5
                Escreval("QUAL VALOR GOSTARIA DE DOAR?")
                Leia(Valor)
                Caso 6
                Valor <- 0
      FimEscolha
      Escreval("----------------------")
      Escreval("      SUA DOAÇÃO      ")
      Escreval("----------------------")
      Escreval("SUA DOAÇÃO FOI NO VALOR DE R$",Valor)
      Escreval("MUITO OBRIGADO!")
         Escreval (" ")
         Escreval (" ")
         Escreval (" ")
         Escreval (" ")
         Escreva ("                                                              CRÉDITOS: Luan Carneiro da Costa Oliveira. www.github.com/luancarneiro-git")
         Escreval (" ")
fimalgoritmo