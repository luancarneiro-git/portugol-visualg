algoritmo "PAR OU IMPAR"
var
N: inteiro
R, opt: caractere
Funcao ParImpar(X: inteiro): caractere
Inicio
      Se (X%2 = 0) entao
         Retorne("Par")
      Senao
           Retorne("Impar")
      FimSe
FimFuncao
Procedimento program()
Inicio
      LimpaTela()
      Escreval("Iremos descobrir se os números informados pelo usuário é par ou impar")
      Escreval("Me informe o número")
      Leia(n)
      R <- (ParImpar(N))
      Escreval("O número", n," é um número ", R)
      Escreval(" ")
      Escreval("GOSTARIA DE CALCULAR UM NOVO NÚMERO?[S/N]")
      Leia(opt)
      Se (opt = "S") entao
         program
         Se(opt <> "N") entao
                Escreval("RESPONDA COM S PARA SIM E N PARA NÃO")
         FimSe
      Senao
           INTERROMPA
      FimSe
FimProcedimento
inicio
      program
fimalgoritmo