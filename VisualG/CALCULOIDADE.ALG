algoritmo "CalculoIdade"
var
   ano_atual, ano_nascimento, idade: Inteiro
inicio
   Escreva("Em que ano n�s estamos? ")
   Leia(ano_atual)
   Escreva("Em que ano voc� nasceu? ")
   Leia(ano_nascimento)

   idade <- ano_atual - ano_nascimento
   Escreval("Em", ano_atual, " voc� tera", idade, " anos.")
   Se(idade >= 18) entao
      Escreval("E ja tera atingido a maioridade ")
   FimSe
fimalgoritmo