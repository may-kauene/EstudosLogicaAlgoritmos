algoritmo "MatrizPar"
var
   valores: Vetor[1..3, 1..3] de Inteiro
   l, c, totalPar: Inteiro
inicio
   Para l <- 1 ate 3 faca
      Para c <- 1 ate 3 faca
         Escreva("DIGITE O VALOR DA POSICA  [", l, ",", c, "] ")
         Leia(valores[l,c])
      FimPara
   FimPara
   
   Escreval()
   Escreval("MATRIZ: ")
   Escreval("--------------")
   totalPar <- 0
   
   Para l <- 1 ate 3 faca
      Para c <- 1 ate 3 faca
         Se(valores[l,c] % 2 = 0) entao
            Escreva("{", valores[l,c]:2, "}")
            totalPar <- totalPar + 1
         Senao
            Escreva(valores[l,c]:5)
         FimSe
      FimPara
      Escreval()
   FimPara
   
   Escreval("Ao todo foram digitados ", totalPar, " valores PARES")
   
   
fimalgoritmo