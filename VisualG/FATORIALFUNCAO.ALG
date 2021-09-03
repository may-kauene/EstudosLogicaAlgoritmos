algoritmo "FatorialFuncao"
var
   numero, fator: Inteiro
   
Funcao Fatorial(valor: Inteiro): Inteiro
Var
   Contador,  Resultado: Inteiro

inicio
   resultado <- 1
   Para contador <- 1 ate valor faca
      resultado <- resultado * contador
   FimPara
   Retorne resultado
FimFuncao

inicio
   escreva("Digite um numero: ")
   Leia(numero)
   fator <- fatorial(numero)
   escreval("O valor de ", numero, " ! e igual a ", fator)
   
fimalgoritmo