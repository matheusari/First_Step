/* Tal código foi feito para calcular o novo salário de seus funcionários de acordo com suas diretrizes */

programa 
{
	funcao inicio() 
	{
	
	cadeia nome
	inteiro idade
	real salario, salarionovo, salarionovo2
	
	escreva("Olá,\nVamos calcular o aumento no salário dos funcionários da empresa\n\nInsira o nome do funcionário:\t")
	leia(nome)
	
	escreva("\nDigite a idade do funcionário:\t")
	leia(idade)
	
	escreva("\nDigite o salário atual (sem aumento) do funcionário:\t")
	leia(salario)
	
	limpa()
		se (idade >= 50)
		{
		salarionovo = salario+(salario*0.10)   

		escreva("O(a) funcionário(a) ", nome, " deve receber 10% de aumento. Seu salário irá de R$", salario, " para R$", salarionovo, "\n")
		}

		senao
		{  
		salarionovo2 = salario+(salario*0.05)   

		escreva("O(a) funcionário(a) ", nome, " deve receber 5% de aumento. Seu salário irá de R$", salario, " para R$", salarionovo2, "\n")
    		}
	}
}
