algoritmo "Calculo de pares e impares"
var
   N: vetor[1..10] de inteiro
   S, TotPar: inteiro
inicio
      TotPar <- 0

      Para S <- 1 ate 10 faca
           Escreval("Escreva o ", S, "º número")
           Leia(N[S])
           Se (N[S] % 2 = 0) entao
              TotPar <- TotPar + 1
           FimSe
      FimPara

      Escreval("O TOTAL DE NÚMEROS PARES FOI DE: ", TotPar)

      Para S <- 1 ate 10 faca
           Se (N[S] % 2 = 0) entao
              Escreval("O valor ", N[S], " é par e está na posição ", S)
           FimSe
      FimPara
fimalgoritmo