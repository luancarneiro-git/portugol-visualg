algoritmo "ParametrosReferências"
Procedimento(soma var A, B)
Inicio
      A <- A + B
      B <- B + A
      Escreval("A soma de ",A," com ",B," É IGUAL A:
FimProcedimento
var
   v1, v2: inteiro
inicio
      Escreval("CALCULADORA SIMPLES")
      Escreval("ME INFORME OS VALORES PARA A SOMA")
      Escreva("1º VALOR: ")
      Leia(v1)
      Escreva("2º VALOR: ")
      Leia(v2)
      soma(v1, v2)
fimalgoritmo