algoritmo "DependetesFuncionario"
var
   nome: Caractere
   salario, novo_salario: Real
   dependente: inteiro
inicio
   Escreval("Qual o nome do funcionario? ")
   Leia(nome)
   Escreva("Qual o salario do funcionario? ")
   Leia (salario)
   Escreva("Qual e a quantidade de dependentes? ")
   Leia(dependente)
   Escolha dependente
      Caso 0
          novo_salario <- salario + (salario * 5/100)
      Caso 1, 2, 3
         novo_salario <- salario + (salario * 10/100)
      Caso 4, 5, 6
         novo_salario <- salario + (salario * 10/100)
      Outrocaso
         novo_salario <- salario + (salario * 18/100)
      FimEscolha
         Escreval("O novo salario de ", nome, " é: R$ ", novo_salario)

fimalgoritmo