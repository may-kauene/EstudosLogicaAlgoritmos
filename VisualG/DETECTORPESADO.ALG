algoritmo "DetectorPesado"
var
   indice: Inteiro
   nome, pesado: Caractere
   peso, maiorPeso: Real
   
Procedimento Topo()
Inicio
   limpaTela
   Escreval("--------------------------------- ")
   Escreval(" D E T E C T O R  D E  P E S A D O ")
   Escreval("Maior peso ate agora: ",maiorPeso, "Kg")
   Escreval("--------------------------------- ")
   
FimProcedimento
   
inicio
   Topo()
   Para indice <- 1 ate 5 faca
      Escreva("Digite o nome: ")
      Leia(nome)
      Escreva("Digite o peso de ", nome, ": ")
      Leia (peso)
      Se(peso > maiorPeso) entao
         maiorpeso <- peso
         pesado <- nome
      FimSe
      Topo()
   FimPara
   Topo()
   Escreval("A pessoa mais pesada foi ", pesado, ", com ", maiorPeso, " quilos. ")
      
fimalgoritmo