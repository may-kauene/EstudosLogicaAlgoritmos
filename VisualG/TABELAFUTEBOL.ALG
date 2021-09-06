algoritmo "TabelaFutebol"
var
   vetTime1, vetTime2: Vetor [1..3] de Caractere
   indice, totalJogos, indice2: Inteiro

inicio
    Para indice <- 1 ate 3 faca
      Escreva("Digite nome do " , indice, "º. time: ")
      Leia(vetTime1[indice])
   FimPara
   
   Escreval("------------------")
   Escreval("TABELA DE PARTIDAS")
   Escreval("------------------")
   
   totalJogos <- 0
   
   Para indice <- 1 ate 3 faca
      vetTime2[indice] <- vetTime1[indice]
   fimpara

   Para indice <- 1 ate 3 faca
      
      Para  indice2 <- 1 ate 3 faca
         Se vetTime1[indice] <> vetTime2[indice2] entao
            
            Escreval(vetTime1[indice]:10, " [ ] X [ ] ", vetTime2[indice2])
            
         FimSe
      Fimpara
   Fimpara

fimalgoritmo