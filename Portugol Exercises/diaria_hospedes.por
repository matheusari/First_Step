programa 
{
	funcao inicio() 
	{
		inteiro diaria, hospedes, quarto, valor, cont = 1, total=0
		
		escreva("Seja muito bem-vindo ao sistema interno do Hotel V�rzea Paulista!\n\nPor favor, digite a quatidade de h�spedes a seres cadastrados: \t")
		leia(hospedes)
		
    limpa()

		enquanto(cont <= hospedes)
		{
		escreva("Informe o n�mero do quarto do h�spede ", cont, ": \t")
		leia(quarto)
		
		escreva("\nAgora, informe o valor individual da di�ria do mesmo: \t")
		leia(diaria)
		
		escreva("\n")

    limpa()
	
		total=(total+diaria)
		cont++
		}
		
		escreva("O valor total das di�rias �: R$", total, "\n")
	}
}
