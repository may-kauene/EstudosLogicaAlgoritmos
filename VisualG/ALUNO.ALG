algoritmo "aluno"
var
   Nota1, Nota2, Media: Real
inicio
   Escreva("Primeira Nota: ")
   Leia(Nota1)
   Escreva("Segunda nota: ")
   Leia(Nota2)
   
   Media <- (Nota1 + Nota2) / 2
   Escreval("A media do aluno foi ", Media:4:2)
   
   Se (Media >= 7) entao
      Escreval("Aluno APROVADO :)")
   Senao
      Se (Media >= 5) e (Media < 7) entao
         Escreval("Aluno em RECUPERACAO :( ")
      Senao
         Escreval("Aluno REPROVADO :'( ")
      FimSe
   FimSe
fimalgoritmo