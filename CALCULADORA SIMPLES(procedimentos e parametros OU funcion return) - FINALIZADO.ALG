algoritmo "MATERIAL DE ESTUDOS PROCEDIMENTOS E PARAMETROS"
var
   X, Y, opt, opt2: inteiro

Procedimento soma(A, B: inteiro)
inicio
      Escreval(" ")
      Escreval("A ADIÇÃO DE ", A, " COM ", B, " É: ", A + B)
FimProcedimento

Procedimento sub(A, B: inteiro)
inicio
      Escreval(" ")
      Escreval("A SUBTRAÇÃO DE ", A, " COM ", B, " É: ", A - B)
FimProcedimento

Procedimento multi(A, B: inteiro)
inicio
      Escreval(" ")
      Escreval("A MULTIPLICAÇÃO DE ", A, " COM ", B, " É: ", A * B)
FimProcedimento

Procedimento divi(A, B: inteiro)
inicio
      Escreval(" ")
      Escreval("A DIVISÃO DE ", A, " COM ", B, " É: ", A div B)
FimProcedimento

inicio
      Repita
      LimpaTela()
      Escreval("QUAL OPERAÇÃO GOSTARIA DE REALIZAR?")
      Escreval("[1] ADIÇÃO")
      Escreval("[2] SUBTRAÇÃO")
      Escreval("[3] MULTIPLICAÇÃO")
      Escreval("[4] DIVISÃO")
      Escreva("ESCOLHA O NÚMERO CORRESPONDENTE A SUA ESCOLHA: ")
      Leia(opt)

      Escolha(opt)
            LimpaTela()
            Caso 1
                  Escreval(" ")
                  Escreval("ME INFORME 2 VALORES QUE QUEIRA SOMAR")
                  Escreva("1º VALOR: ")
                  Leia(X)
                  Escreva("2º VALOR: ")
                  Leia(Y)
                  soma(X, Y)

            Caso 2
                  Escreval(" ")
                  Escreval("ME INFORME 2 VALORES QUE QUEIRA SUBTRAIR")
                  Escreva("1º VALOR: ")
                  Leia(X)
                  Escreva("2º VALOR: ")
                  Leia(Y)
                  sub(X, Y)

            Caso 3
                  Escreval(" ")
                  Escreval("ME INFORME 2 VALORES QUE QUEIRA MULTIPLICAR")
                  Escreva("1º VALOR: ")
                  Leia(X)
                  Escreva("2º VALOR: ")
                  Leia(Y)
                  multi(X, Y)

            Caso 4
                  Escreval(" ")
                  Escreval("ME INFORME 2 VALORES QUE QUEIRA DIVIDIR")
                  Escreva("1º VALOR: ")
                  Leia(X)
                  Escreva("2º VALOR: ")
                  Leia(Y)
                  divi(X, Y)
            OutroCaso
                  Escreval("OPÇÃO ESCOLHIDA INEXISTÊNTE! ESCOLHA UMA DAS 4 OPÇÕES A CIMA")
      FimEscolha
      Escreval(" ")
      Escreval(" ")
      Escreval("GOSTARIA DE UTILIZAR A CALCULADORA NOVAMENTE?")
      Escreval("[1] para Repetir")
      Escreval("[2] para encerrar o programa")
      Leia(opt2)
      Ate(opt2 >= 2)
         Escreval (" ")
         Escreval (" ")
         Escreval (" ")
         Escreval (" ")
         Escreva ("                                                              CRÉDITOS: Luan Carneiro da Costa Oliveira. www.github.com/luancarneiro-git")
         Escreval (" ")
fimalgoritmo
