programa 
{
	funcao inicio() 
	{
	caracter letra
	inteiro diarias
	real preco_s, preco_w, preco_b, servico
	
	escreva("Olá! Seja bem-vindo ao sistema do Hotel Várzea Paulista!\n\nDigite a quantidade de diárias compradas pelo hóspede:\t")    
  leia(diarias)
    
  escreva("Digite o valor da taxa de serviço:\t")
  leia(servico)
    
	escreva("Agora, analise as modalidades abaixo e responda:\n\nB - Balcão\tS - Site\nW - Whatsapp\tA - Aplicativo\n\nQual letra correspondente a modalidade de reserva escolhida pelo cliente:\t")
	leia(letra)	
	
	limpa()
    	se (letra == 'S' ou letra == 's')
    	{
    	preco_s = diarias * (400 + servico + (servico*0.2))
    	escreva("O preço final é igual a R$", preco_s)    
    	}
    	
    	senao se (letra == 'W' ou letra == 'w')
    	{
    	preco_w = diarias * (300 + servico + (servico*0.1))
    	escreva("O preço final é igual a R$", preco_w)    
    	}
    	
    	senao se (letra == 'A' ou letra == 'a')
    	{
    	escreva("O preço final é igual a R$300,00")    
    	}
    	
    	senao
    	{
    	preco_b = diarias * (500 + servico + (servico*0.3))
    	escreva("O preço final é igual a R$", preco_b)    
    	}
	}
}
