algoritmo "MatrizIdentidade"
var
   matrizidentidade: Vetor[1..4, 1..4] de inteiro
   i, j: Inteiro
inicio
   Para i<- 1 ate 4 faca
      Para j <- 1 ate 4 faca
         Se(i=j) entao
            matrizidentidade[i,j] <- 1
         Senao
            matrizidentidade[i,j] <- 0
         FimSe
      FimPara
   FimPara
   
   Para i <- 1 ate 4 faca
      Para j <- 1 ate 4 faca
         Escreva(matrizidentidade[i,j]:3)
      FimPara
      Escreval()
   FimPara
fimalgoritmo