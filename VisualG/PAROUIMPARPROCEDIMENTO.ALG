algoritmo "ParOuImparProcedimento"
var
   numero: Inteiro
   
Procedimento ParOuImpar (v: Inteiro)
inicio
   Escreval("O valor de valor e ", v)
   Escreval("O valor de numero e ", numero)

  Se ( v % 2 = 0) entao
      Escreval("O numero ", v, " e PAR ")
  Senao
      escreval("O numero ", v, " e IMPAR ")
  FimSe
FimProcedimento

inicio
   Escreva("Digite um numero: ")
   Leia (numero)
   ParOuImpar (numero)
   
fimalgoritmo