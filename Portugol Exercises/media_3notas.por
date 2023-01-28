programa
{
	funcao inicio ()
	{
		real n1, n2, n3, media, peso_n1, peso_n2, peso_n3

    escreva("Olá!\nSeja bem-vindo ao automatizador de médias aritméricas para 3 notas.\n\n")
    escreva("Primeiro, insira o peso da nota N1.\nOBS: Use como referência valores de 0 a 1. Exemplo: se a nota N1 tem peso 2, digite 0.2\n:\t")
    leia(peso_n1)
        
		escreva("\nAgora, informe quanto o aluno tirou na primeira nota:\t")
		leia (n1)
		
    limpa()

    escreva("Seguindo os mesmos padrões mencionados anteriormente, informe o peso da nota N2:\t")
    leia(peso_n2)

		escreva("\nInforme a segunda nota do aluno:\t")
		leia (n2)

    limpa()
		
    escreva("Por fim, informe o peso da nota N3:\t")
    leia(peso_n3)

		escreva("\nInforme a terceira nota do aluno:\t")
		leia (n3)
		
		media = (n1 * peso_n1) + (n2 * peso_n2) + (n3 * peso_n3) 

		limpa()
		escreva ("A média final do aluno é igual a ", media , "\n")
	}
}
