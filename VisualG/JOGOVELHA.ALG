algoritmo "JogoVelha"
var
   V: Vetor[1..3, 1..3] de Caractere
   l, c, cont, po: Inteiro
   simb : Caractere
   r: Logico
   
Procedimento mostraVelha()
inicio
   Escreval("+---+---+---+")
   Para l <- 1 ate 3 faca
      Para c <- 1 ate 3 faca
         Escreva("| ",v[l,c]:1)
      FimPara
      Escreva("|")
      Escreval()
      Escreval("+---+---+---+")
   FimPara
FimProcedimento

Procedimento mudaJogador
Inicio
   Se (simb = "X") entao
      simb <- "O"
   Senao
      simb <- "X"
   FimSe
FimProcedimento

Funcao jogar(s: Caractere; p: Inteiro): Logico
var mudou: Logico
inicio
   mudou <- falso
   Para l <- 1 ate 3 faca
      Para c <- 1 ate 3 faca
         Se (v[l,c] = NumpCarac(p)) entao
            v[l,c] <- s
            mudou <- verdadeiro
         FimSe
      FimPara
   FimPara
   Retorne mudou
FimFuncao

Funcao terminouVelha(): Logico
var
   terminou: Logico
   ocorr: Inteiro
   simboloGanhador: Caractere
inicio
   terminou <- falso
   simboloGanhador <- ""
   
   // Jogo terminou em linha horizontal
   Para l <- 1 ate 3 faca
      Se (v[l,1] = v[l,2]) e (v[l,2] = v[l,3]) entao
         terminou <- verdadeiro
         simboloGanhador <- v[l,1]
      Fimse
   FimPara
   
   // Jogo terminou em coluna
   Para c <- 1 ate 3 faca
      Se (v[1,c] = v[2,c]) e (v[2,c] = v[3,c]) entao
         terminou <- verdadeiro
         simboloGanhador <- v[1,c]
      Fimse
   FimPara
   
   // Jogo terminou em diagonal
   Se (v[1,1] = v[2,2]) e (v[2,2] = v[3,3]) entao
      terminou <- verdadeiro
      simboloGanhador <- v[1,1]
   Senao
      Se (v[1,3] = v[2,2]) e (v[2,2] = v[3,1]) entao
         terminou <- verdadeiro
         simboloGanhador <- v[1,3]
      FimSe
   FimSe
   
   // Jogo ainda está ocorrendo(Velha)
   ocorr <- 0
   Para l <- 1 ate 3 faca
      para c <- 1 ate 3 faca
         Se (v[l,c] <> "X")e (v[l,c] <> "O") entao
            ocorr <- ocorr + 1
         FimSe
      Fimpara
   FimPara
   
   Se (ocorr = 0) entao
      terminou <- verdadeiro
   FimSe
   
   Se terminou = verdadeiro entao
   
      Se simboloGanhador = "" entao
         Escreval("EMPATE!!!")
      Senao
         Escreval("O GANHADOR É: ", simboloGanhador)
      FimSe
   FimSe
   
   Retorne terminou
Fimfuncao

inicio
   cont <- 1
   simb <- "X"
   Para l <- 1 ate 3 faca
      Para c <- 1 ate 3 faca
         v[l,c] <- NumpCarac(cont)
         cont <- cont + 1
      FimPara
   FimPara
   mostraVelha()
   Repita
      Repita
         Escreval("Vai jogar [", simb:1, "] em qual posicao? ")
         leia(po)
         r <- jogar(simb, po)
         Se (r = falso) entao
            Escreval("JOGADA INVALIDA!")
         FimSe
      Ate (r = verdadeiro)
      mudaJogador()
      
      LimpaTela

      mostraVelha()
   Ate (terminouVelha() = verdadeiro)
   Escreval("JOGO FINALIZADO!!!")
fimalgoritmo