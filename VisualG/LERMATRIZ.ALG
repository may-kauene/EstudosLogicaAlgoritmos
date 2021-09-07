algoritmo "LerMatriz"
var
   mat: Vetor[1..3, 1..2] de Inteiro
   l, c: Inteiro
inicio
   Para l <- 1 ate 3 faca
      Para c <- 1 ate 2 faca
         Escreva("DIGITE UM VALOR DA POSICAO [",l, ",", c, "]: ")
         Leia(mat[l,c])
      FimPara
   FimPara
   
   Para l <- 1 ate 3 faca
      Para c <- 1 ate 2 faca
         Escreva(mat[l,c]:5)
      Fimpara
      Escreval()
   FimPara
fimalgoritmo