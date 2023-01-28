/* Programa desenvolvido para automatizar o cálculo da contratação de um grupo de garçons para o restaurante
do hotel. A equação para descobrir o valor total é igual a quantidade de garçons contratados multiplicado pela
quantidade de horas trabalhadas mais uma taxa fixa de R$1000,00. */

programa
{
   funcao inicio()
   {
   inteiro garcons, horas, custo
		
   escreva("Olá!\nPara saber o custo pela contratação dos garçons preencha os campos abaixo:\n")
   escreva("\n1. Digite a quantidade de garçons:\t")
   leia(garcons)

   escreva("2. Insira a quantidade de horas:\t")
   leia(horas)

   custo = (garcons * horas) + 1000

   limpa()

   escreva("--------------------------------------------------------------------------------------------------------------------\n")
   escreva("O custo total que o hotel terá com a contratação desses profissionais é igual a: ", custo, " horas\n")
   escreva("--------------------------------------------------------------------------------------------------------------------\n")
   }
}

