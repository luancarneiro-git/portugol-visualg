algoritmo "MÉDIA DE ALUNOS E SITUAÇÃO DE APROVAÇÕES"
var
N1, N2, M: REAL
inicio
      Escreval("(---------------------------)")
      Escreval("(SISTEMA DE MÉDIA DOS ALUNOS")
      Escreval("(---------------------------)")
      Escreval(" ")
      Escreval("  ME INFORMA A NOTA DO PRIMEIRO SEMESTRE")
      Leia(N1)
      Escreval("  ME INFORMA A NOTA DO SEGUNDO SEMESTRE")
      Leia(N2)

      M <- (N1 + N2) / 2
      
      Escreval("(-----------------------------)")
      Escreval("         MÉDIA ALUNO")
      Escreval("(-----------------------------)")
      Escreval("        MÉDIA: ",M:4:2)
      Escreval("(-----------------------------)")
Se (M >= 7) entao
      Escreval(" ")
      Escreval("(-----------------------------)")
      Escreval("         SITUAÇÃO ALUNO")
      Escreval("(-----------------------------)")
   Escreval("  ALUNO ESTÁ APROVADO A CIMA DA MÉDIA")
Senao
     Se (M >= 5) e (M <= 6) entao
        Escreval(" ")
        Escreval("(-----------------------------)")
        Escreval("         SITUAÇÃO ALUNO")
        Escreval("(-----------------------------)")
        Escreval("   O ALUNO ESTÁ DE RECUPERAÇÃO")
     Senao
        Escreval(" ")
        Escreval("(-----------------------------)")
        Escreval("         SITUAÇÃO ALUNO")
        Escreval("(-----------------------------)")
        Escreval("   O ALUNO ESTÁ REPROVADO A BAIXO DA MÉDIA")
     FimSe
FimSe
         Escreval (" ")
         Escreval (" ")
         Escreval (" ")
         Escreval (" ")
         Escreva ("                                                              CRÉDITOS: Luan Carneiro da Costa Oliveira. www.github.com/luancarneiro-git")
         Escreval (" ")

fimalgoritmo