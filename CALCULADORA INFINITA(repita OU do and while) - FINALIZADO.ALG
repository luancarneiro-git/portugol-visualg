algoritmo "MATERIAL DE ESTUDOS OPERADOR REPITA"
var
N1, N2, S: inteiro
resp: caractere
inicio
      Escreval("CALCULADORA DE NÚMEROS INFINITOS")
      Escreval(" ")
      Repita
            Escreval("PRECISO QUE ME FALE NÚMEROS QUE DESEJA SOMAR ENTRE SI ")
            Escreval(" ")
            Leia(N1)
            Escreval(" ")
            Escreval("OUTRO NÚMERO ")
            Escreval(" ")
            Leia(N2)
            S <- S + N1
            Escreval(" ")
            Escreva("QUER CONTINUAR? OU ENCERRAR E CALCULAR TODOS OS NÚMEROS?(RESPONDA COM S/N) ")
            Leia(resp)
      Ate (resp = "N") ou (resp = "n")
      Escreval(" ")
      Escreval("A SOMA DE TODOS OS NÚMEROS INFORMADOS A CIMA É = ",S)
         Escreval (" ")
         Escreval (" ")
         Escreval (" ")
         Escreval (" ")
         Escreva ("                                                              CRÉDITOS: Luan Carneiro da Costa Oliveira. www.github.com/luancarneiro-git")
         Escreval (" ")
fimalgoritmo