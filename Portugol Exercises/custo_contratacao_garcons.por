programa
{
	funcao inicio()
	{
		inteiro garcons, horas, custo
		
    escreva("Ol�!\nPara saber o custo pela contrata��o dos gar�ons preencha os campos abaixo:\n")
		escreva("\n1. Digite a quantidade de gar�ons:\t")
		leia(garcons)

		escreva("2. Insira a quantidade de horas:\t")
		leia(horas)

		custo = garcons * horas * 10.5

    limpa()

    escreva("--------------------------------------------------------------------------------------------------------------------\n")
		escreva("O custo total que o hotel ter� com a contrata��o desses profissionais � igual a: ", custo, " horas\n")
    escreva("--------------------------------------------------------------------------------------------------------------------\n")
	}
}

