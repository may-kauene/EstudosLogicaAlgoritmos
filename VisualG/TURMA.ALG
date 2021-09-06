algoritmo "turma"
var
   nome: Vetor [1..4] de Caractere
   nota1: Vetor [1..4] de Real
   nota2: Vetor [1..4] de Real
   media: Vetor [1..4] de Real
   indice, totalAlunos: Inteiro
   somaM, mediaTurma: Real
   
inicio
      Para indice <- 1 ate 4 faca
           Escreval("Aluno ", indice)
           Escreva("Nome: ")
           Leia(nome[indice])
           Escreva("Primeira nota: ")
           Leia(nota1[indice])
           Escreva("Segunda nota: ")
           Leia(nota2[indice])
           media[indice] <- (nota1[indice] + nota2[indice])/ 2
           SomaM <- SomaM + media[indice]
      FimPara
      mediaTurma <- SomaM/4
      LimpaTela
      Escreval("LISTAGEM DE ALUNOS ")
      Escreval("------------------- ")
      Para indice <- 1 ate 4 faca
           Escreval(nome[indice]:15, media[indice]:4:1)
           Se( media[indice] > mediaTurma) entao
               totalAlunos <- totalAlunos + 1
           FimSe
      FimPara
      Escreval("Ao todo temos ", totalAlunos, " Alunos acima da media da turma que e ", mediaTurma:4:1)
      
      
fimalgoritmo