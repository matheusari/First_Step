programa 
{
	funcao inicio() 
	{
	cadeia empresa
	caracter continuar
	inteiro servico, quantidade, desconto, minima, total
	
	escreva("Seja bem vindo ao Hotel V�rzea Paulista!\n\n")
	
    	faca 
    	{
    	escreva("Digite o nome da empresa contratada:\t")
    	leia(empresa)
    	limpa()
    	
    	escreva("Informe o valor do servi�o por aparelho:\t")
    	leia(servico)
    	limpa()
    	
    	escreva("Informe a quantidade de aparelhos deixados em manuten��o:\t")
    	leia(quantidade)
    	limpa()
    	
    	escreva("Informe o percentual de desconto oferecido pela empresa. Caso n�o haja, digite '0':\t")
    	leia(desconto)
    	
    	escreva("\nInforme a quantidade m�nima de aparelhos para que o desconto seja dado:\t")
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
    	escreva("\nO servi�o da empresa ", empresa, " custar� R$ ", total)
    	escreva("\n")
      escreva("---------------------------------------------------------\n")
    	escreva("\nDeseja continuar? Digite 'S' para informar mais dados e 'N' para finalizar:\t")
    	leia(continuar)
    	limpa()
    	
	    } enquanto (continuar == 'S' ou continuar == 's')
	}
}
