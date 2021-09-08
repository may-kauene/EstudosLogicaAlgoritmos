algoritmo "Dissecandotriangulos"
var
   m: Vetor[1..4, 1..4] de Inteiro
   l, c, opcao: inteiro

Procedimento MostrarMatriz()
inicio
   Para l <- 1 ate 4 faca
      Para c <- 1 ate 4 faca
         Escreva(m[l,c]:4)
      FimPara
      Escreval()
   FimPara
FimProcedimento

Procedimento DiagonalPrincipal()
inicio
   Para l <- 1 ate 4 faca
      Para c <- 1 ate 4 faca

         Se l = c entao
            Escreva(m[l,c]:l*3)
         FimSe
      FimPara
      Escreval()
   FimPara
FimProcedimento

Procedimento TrianguloSuperior()
var t: Inteiro
Inicio
   Para l <- 1 ate 3 faca
      Escreva("    ")
      Para c <- l+1 ate 4 faca
         Escreva(m[l,c]:4)
      FimPara
      Escreval()

      Para t <- 1 ate l faca
         Escreva("    ")
      Fimpara
   FimPara
   Escreval()
FimProcedimento

Procedimento TrianguloInferior()
inicio
   Para l <- 2 ate 4 faca
      escreval()
      Para c <- 1 ate l-1 faca
         Escreva(m[l,c]:4)
      FimPara
   Fimpara
   Escreval()
FimProcedimento

inicio
   Para l <- 1 ate 4 faca
      Para c <- 1 ate 4 faca
         Escreva("Digite o valor da posicao [", l, ",", c, "]: ")
         Leia(m[l,c])
      FimPara
   FimPara
   LimpaTela
   
   Repita
      Escreval()
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
      Ate (opcao >= 1) e (opcao <= 5)
      
      LimpaTela
      
      Escolha opcao
         Caso 1
            MostrarMatriz()
         Caso 2
            DiagonalPrincipal()
         Caso 3
            TrianguloSuperior()
         Caso 4
            TrianguloInferior()
         Caso 5
            Escreval("ENCERRANDO...")
      FimEscolha

   Ate opcao = 5
   
fimalgoritmo