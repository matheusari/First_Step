programa
{
	funcao inicio()
	{
		inteiro convidados, cafe, agua, salgadinhos

		escreva("Ol�!\nPara saber a quantidade necess�ria de caf�, �gua e salgadinhos na festa nos informe a quantidade de convidados:\t")
		leia(convidados)

    limpa()

      se (convidados >= 351)
		  {
      escreva("--------------------------------------------------------------------------------------")
		 	escreva("\nInfelizmente a quantidade de convidados � superior � capacidade m�xima permitida :(\n")
      escreva("--------------------------------------------------------------------------------------\n")
		  }
	    senao
		  {
			cafe = convidados * 0.2
			agua = convidados * 0.5
			salgadinhos = convidados * 7
			
      escreva("--------------------------------------------------------------------------------------")
			escreva("\nVoc� precisar� de ", cafe, " litros de caf�, ",  agua, " litros de �gua e ", salgadinhos, " salgadinhos.\n")
       escreva("--------------------------------------------------------------------------------------\n")
		  }
	}
}

