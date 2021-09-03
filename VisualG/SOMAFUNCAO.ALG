algoritmo "ParImpar"
var
   numero: Inteiro
   resultado: Caractere
   
Funcao ParOuImpar(Valor: Inteiro): Caractere
inicio
   Se (valor % 2 = 0) entao
      Retorne "PAR"
   Senao
      retorne "IMPAR"
   FimSe
FimFuncao
   
inicio
   Escreva("Digite um numero: ")
   leia(numero)
   resultado <- ParOuImpar (numero)
   Escreva("O numero ", numero, " e um valor ", resultado)
   
fimalgoritmo