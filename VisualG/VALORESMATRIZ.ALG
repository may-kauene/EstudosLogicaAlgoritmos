algoritmo "ValoresMatriz"
var
   m: Vetor[1..4, 1..4] de Inteiro
   l, c, somaDP, produto2l, mai3c, somamedia: Inteiro
inicio
   somaDP <- 0
   produto2l <- 1
   somamedia <- 0
   
   Para l <- 1 ate 4 faca
      Para c <- 1 ate 4 faca
         Escreva("Digite o valor da posicao [", l, ",", c, "]: ")
         Leia(m[l,c])
         Se(l = c) entao
            somaDP <- somaDP + m[l,c]
         FimSe
      Fimpara
   FimPara
   
   Para l <- 1 ate 4 faca
      Para c <- 1 ate 4 faca
         Escreva(m[l,c]:4)

      Fimpara
      Escreval()
   FimPara
   
   Para c <- 1 ate 4 faca
      produto2l <- produto2l * m[2,c]
   FimPara
   
   Para l <- 1 ate 4 faca
      Se(m[l,3] > mai3c) entao
         mai3c <- m[l,3]
      FimSe
   FimPara
   
   para c <- 1 ate 4 faca
      somamedia <- somamedia + m[4,c]
   FimPara
   
   Escreval("A soma dos valores da Diagonal Principal e ", somaDP)
   Escreval("O produto dos valores da Sengunda Linha e ", produto2l)
   Escreval(" o maior valor da  Terceira Coluna e ", mai3c)
   escreva("A media dos valores da Quarta Linha e ", somamedia / 4)
fimalgoritmo