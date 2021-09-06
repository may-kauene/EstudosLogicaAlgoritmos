algoritmo "OrdenaVetor"
var
   Vet: Vetor[1..10] de Inteiro
   i, j, auxiliar: Inteiro
inicio
   Para i <- 1 ate 10 faca
      Escreva("Digite um valor:")
      Leia(Vet[i])
   FimPara
   
   Para i <- 1 ate 9 faca
      Para j <- i+1 ate 10 faca
         Se(Vet[i] > Vet[j]) entao
            auxiliar <- Vet[i]
            Vet[i] <- Vet[j]
            Vet[j] <- auxiliar
         FimSe
      FimPara
      FimPara
      
      para i <- 1 ate 10 faca
         Escreva("{", Vet[i], "}")
      FimPara
   
fimalgoritmo