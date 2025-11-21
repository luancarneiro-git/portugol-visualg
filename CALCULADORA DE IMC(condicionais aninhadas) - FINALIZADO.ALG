algoritmo "Calculadora de IMC"
var
P, A, IMC: real
inicio
      Escreval("   --------------------")
      Escreval("  | CALCULADORA DE IMC |")
      Escreval("   --------------------")
      Escreval(" ")
      Escreval("     ME INFORME SEU PESO")
      Leia(P)
      Escreval("     ME INFORME SUA ALTURA")
      Leia(A)
      
      IMC <- (P / A ^ 2)
      
      Escreval(" ")
      Escreval("    ------------------- ")
      Escreval("   |   CÁLCULO DO IMC  |")
      Escreval("    ------------------- ")
      Escreval ("Seu IMC é igual a ",IMC:5:2)
Se(IMC < 17) entao
        Escreval("E VOCÊ ESTÁ MUITO A BAIXO DO PESO IDEAL")
Senao
   Se(IMC >= 17) e (IMC < 18.5) entao
         Escreval("E VOCÊ ESTÁ A BAIXO DO PESO IDEAL")
     Senao
        Se (IMC >= 18.5) e (IMC <= 25) entao
           Escreval("E VOCÊ ESTÁ NO PESO IDEAL")
        Senao
           Se (IMC > 25) e (IMC <= 30) entao
              Escreval("E VOCÊ ESTÁ A CIMA DO PESO IDEAL")
           Senao
              Se(IMC > 30) e (IMC <= 35) entao
                 Escreval("E VOCÊ ESTÁ COM OBESIDADE")
              Senao
                 Se(IMC > 35) e (IMC < 40) entao
                    Escreval("E VOCÊ ESTÁ COM OBESIDADE SEVERA")
                 Senao
                    Se (IMC => 40) entao
                       Escreval("E VOCÊ ESTÁ COM OBESIDADE MÓRBIDA")
                      FimSe
                   FimSe
               FimSe
           FimSe
       FimSe
   FimSe
FimSe
         Escreval (" ")
         Escreval (" ")
         Escreval (" ")
         Escreval (" ")
         Escreva ("                                                              CRÉDITOS: Luan Carneiro da Costa Oliveira. www.github.com/luancarneiro-git")
         Escreval (" ")

fimalgoritmo