programa 
{
	funcao inicio() 
	{
	cadeia empresa
	caracter continuar
	inteiro servico, quantidade, desconto, minima, total
	
	escreva("Seja bem vindo ao Hotel Várzea Paulista!\n\n")
	
    	faca 
    	{
    	escreva("Digite o nome da empresa contratada:\t")
    	leia(empresa)
    	limpa()
    	
    	escreva("Informe o valor do serviço por aparelho:\t")
    	leia(servico)
    	limpa()
    	
    	escreva("Informe a quantidade de aparelhos deixados em manutenção:\t")
    	leia(quantidade)
    	limpa()
    	
    	escreva("Informe o percentual de desconto oferecido pela empresa. Caso não haja, digite '0':\t")
    	leia(desconto)
    	
    	escreva("\nInforme a quantidade mínima de aparelhos para que o desconto seja dado:\t")
    	leia(minima)
    	
        	se (quantidade >= minima)
        	{
        	    total=quantidade*servico*(100-desconto)/100
        	}
    	
        	senao
        	{
        	total=quantidade*servico 
        	}
    	
      escreva("\n---------------------------------------------------------")
    	escreva("\nO serviço da empresa ", empresa, " custará R$ ", total)
    	escreva("\n")
      escreva("---------------------------------------------------------\n")
    	escreva("\nDeseja continuar? Digite 'S' para informar mais dados e 'N' para finalizar:\t")
    	leia(continuar)
    	limpa()
    	
	    } enquanto (continuar == 'S' ou continuar == 's')
	}
}
