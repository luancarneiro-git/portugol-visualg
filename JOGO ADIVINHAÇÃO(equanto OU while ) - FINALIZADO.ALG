algoritmo "MATERIAL DE ESTUDOS OPERADOR ENQUANTO"
var
   senha, chute: inteiro
   opt1: caractere
inicio
   Escreva("OLÁ SENHOR STARK! QUAL A SENHA ")
   Leia(senha)

   Enquanto (senha <> 2003) faca
      Escreval(" ")
      Escreval("ACESSO NEGADO!")
      Escreva("SENHOR STARK QUAL A SENHA? ")
      Leia(senha)
   FimEnquanto

   Escreval("ACESSO LIBERADO! OLÁ SENHOR STARK")
   Escreval(" ")
   Escreval("HOJE NÓS IREMOS BRINCAR DE UM JOGO DE ADIVINHAÇÃO, VOCÊ TOPA?(RESPONDA COM Sim OU Nao)")
   Leia(opt1)
   Se (opt1 = "Sim") ou (opt1 = "SIM") ou (opt1 = "sim") entao
      Escreval("VAMOS LÁ! DIGITE UM NÚMERO ENTRE 0 E 100")
      Leia(chute)
   Enquanto (chute <> 69) faca
         Se (chute < 0) ou (chute > 100) entao
            Escreval("Número inválido, digite entre 0 e 100")
         Senao
              Se (chute <= 50) entao
                 Escreval("Está frio! um pouco mais")
              Senao
                   Se (chute <= 68) entao
                      Escreval("Está quente! um pouco mais")
                   Senao
                        Se (chute <= 79) entao
                           Escreval("Está quente! um pouco menos")
                        Senao
                                Escreval("Está frio! um pouco menos")
                        FimSe
                   FimSe
              FimSe
         FimSe
   FimSe
   Leia(chute)
   FimEnquanto
   Escreval("VOCÊ GANHOU O JOGO, O NÚMERO ERA 69! ")
   FimSe
         Escreval (" ")
         Escreval (" ")
         Escreval (" ")
         Escreval (" ")
         Escreva ("                                                              CRÉDITOS: Luan Carneiro da Costa Oliveira. www.github.com/luancarneiro-git")
         Escreval (" ")
fimalgoritmo