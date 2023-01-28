/* Programa responsável por automatizar o cálculo de café, água e salgadinhos por pessoa para uma festa. As estatísticas médias, por pessoa, são:
200 ml de café, 500ml de água e 7 salgadinhos por pessoa. */

programa
{
	funcao inicio()
	{
	inteiro convidados, cafe, agua, salgadinhos

	escreva("Olá!\nPara saber a quantidade necessária de café, água e salgadinhos na festa nos informe a quantidade de convidados:\t")
	leia(convidados)

	limpa()

		se (convidados >= 351)
		{
		escreva("--------------------------------------------------------------------------------------")
		escreva("\nInfelizmente a quantidade de convidados é superior à capacidade máxima permitida :(\n")
		escreva("--------------------------------------------------------------------------------------\n")
		}

		senao
		{
		cafe = convidados * 0.2
		agua = convidados * 0.5
		salgadinhos = convidados * 7

		escreva("--------------------------------------------------------------------------------------")
		escreva("\nVocê precisará de ", cafe, " litros de café, ",  agua, " litros de água e ", salgadinhos, " salgadinhos.\n")
		escreva("--------------------------------------------------------------------------------------\n")
		}
	}
}

