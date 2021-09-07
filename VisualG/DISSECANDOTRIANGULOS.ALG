algoritmo "Dissecandotriangulos"
var
   m: Vetor[1..4, 1..4] de Inteiro
   l, c, opcao: inteiro
   
inicio
   Para l <- 1 ate 4 faca
      Para c <- 1 ate 4 faca
         Escreva("Digite o valor da posicao [", l, ",", c, "]: ")
         Leia(m[l,c])
      FimPara
   FimPara
   
   Escreval("MENU DE OPCOES ")
   Escreval("====================")
   Escreval("[1] Mostrar a Matriz")
   Escreval("[2] Diagonal Principal")
   Escreval("[3] Triangulo Superior")
   Escreval("[4] triangulo Inferior")
   Escreval("[5] sair")
   
   Repita
   
      Escreva("===== OPCAO: ")
      Leia(opcao)
      
      Se opcao = 1 entao
         Para l <- 1 ate 4 faca
            Para c <- 1 ate 4 faca
               Escreva(m[l,c]:4)
            FimPara
            Escreval()
         FimPara
      FimSe
      
      Se opcao = 2 entao
        Para l <- 1 ate 4 faca
            Para c <- 1 ate 4 faca
            
               Se l = c entao
                  Escreva(m[l,c]:l*3)
               FimSe
            FimPara
            Escreval()
        FimPara
      Fimse
      
      Se opcao = 3 entao
        Para l <- 1 ate 3 faca

            Para c <- 1 ate 4 faca
               se (c < 4) e ((l+c) <= 4) entao

                  se (l = 3) e (c = 4) entao
                     Escreva(m[l,c]:c*l)
                  senao
                     Escreva(m[l,c+l]:c*l)
                  fimse
                  
               fimse
            FimPara

            Escreval()
        FimPara
      Fimse
   
   Ate opcao = 5
   

   
   
fimalgoritmo