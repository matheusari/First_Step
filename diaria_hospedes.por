programa 
{
	funcao inicio() 
	{
	inteiro diaria, hospedes, quarto, valor, cont = 1, total=0
		
	escreva("Seja muito bem-vindo ao sistema interno do Hotel Várzea Paulista!\n\nPor favor, digite a quatidade de hóspedes a seres cadastrados: \t")
	leia(hospedes)
		
        limpa()

		enquanto(cont <= hospedes)
		{
		escreva("Informe o número do quarto do hóspede ", cont, ": \t")
		leia(quarto)
		
		escreva("\nAgora, informe o valor individual da diária do mesmo: \t")
		leia(diaria)
		
		escreva("\n")

    		limpa()
	
		total=(total+diaria)
		cont++
		}
		
	escreva("O valor total das diárias é: R$", total, "\n")
	
	}
}
