algoritmo "CalculoIdade"
var
   ano_atual, ano_nascimento, idade: Inteiro
inicio
   Escreva("Em que ano nós estamos? ")
   Leia(ano_atual)
   Escreva("Em que ano você nasceu? ")
   Leia(ano_nascimento)

   idade <- ano_atual - ano_nascimento
   Escreval("Em", ano_atual, " você tera", idade, " anos.")
   Se(idade >= 18) entao
      Escreval("E ja tera atingido a maioridade ")
   FimSe
fimalgoritmo