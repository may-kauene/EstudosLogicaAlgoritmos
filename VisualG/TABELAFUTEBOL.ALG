algoritmo "TabelaFutebol"
var
   vetTimes: Vetor [1..3] de Caractere
   indice, indice2: Inteiro

inicio
    Para indice <- 1 ate 3 faca
      Escreva("Digite nome do " , indice, "º. time: ")
      Leia(vetTimes[indice])
   FimPara
   
   Escreval("------------------")
   Escreval("TABELA DE PARTIDAS")
   Escreval("------------------")

   Para indice <- 1 ate 3 faca
      
      Para  indice2 <- 1 ate 3 faca
         Se indice <> indice2 entao
            
            Escreval(vetTimes[indice]:10, " [ ] X [ ] ", vetTimes[indice2])
            
         FimSe
      Fimpara
   Fimpara

fimalgoritmo