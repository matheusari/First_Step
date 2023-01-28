programa
{
	funcao inicio ()
	{
		real n1, n2, media

    escreva("Olá! Seja bem-vindo ao automatizador de médias aritméricas.\n\n")
        
		escreva("Informe a primeira nota:\t" )
		leia (n1)
		
		escreva( "Informe a segunda nota:\t")
		leia (n2)
		
		media = (n1 + n2) / 2 

		limpa()
		se (media >= 6)
		{
		escreva("O aluno está aprovado! A média final é: ", media , "\n")
		}
		senao
		{
		escreva("Infelizmente o aluno foi reprovado :( A média final é: ", media , "\n")    
		}
	}
}
