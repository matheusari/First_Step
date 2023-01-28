/* Código simples que simula a reserva de mesas de um restaurante. De segunda a sexta-feira o funcionamento do espaço é das 7h às 23h.
De sábado e domingo o restaurante funciona das 7h às 15h. */

programa  
{
	funcao inicio ()
	{ 	
	inteiro hora
	cadeia dia, empresa

	escreva("----------------------------------------------------------\n")
	escreva("SEJA BEM-VINDO AO APP DE RESERVAS DO RESTAURANTE DONIZETE!\n")
	escreva("----------------------------------------------------------\n")
	escreva("\nVamos começar?\nPrimeiro, insira o dia da semana desejado - (ex: terca):\t")
	leia(dia)
		
		se (dia == "segunda" ou dia == "terca" ou dia == "quarta" ou dia == "quinta" ou dia == "sexta")
		{
		escreva("\nAgora, digite um horário de sua preferência - (ex: 9):\t")
		leia(hora)
	    
			se (hora >= 7 e hora <= 23)
			{
			escreva ("\nPor fim, digite o nome da sua empresa:\t")
			leia(empresa)

			escreva("\n----------------------------------------------------------\n")
			escreva("Restaurante reservado para ", empresa, " na ", dia, " às ", hora, " horas! :)\n")
			escreva("----------------------------------------------------------\n")
			}		

			senao
			{
			escreva("\n-------------------------------------------------\n")
			escreva("Infelizmente o restaurante está indisponível :(\n") 
			escreva("-------------------------------------------------\n")
			}
		}
		
		se (dia == "sabado" ou dia == "domingo")
	    	{
		escreva("\nAgora, digite um horário de sua preferência - (ex: 9):\t")
		leia(hora)
	    
			se (hora >= 7 e hora <= 15)
			{
			escreva ("\nPor fim, digite o nome da sua empresa:\t")
			leia(empresa)

			escreva("\n----------------------------------------------------------\n")
			escreva("Restaurante reservado para ", empresa, " no ", dia, " às ", hora, " horas! :)\n")
			escreva("----------------------------------------------------------\n")
			}		

			senao
			{
			escreva("\n-------------------------------------------------\n")
			escreva("Infelizmente o restaurante está indisponível :(\n")
			escreva("-------------------------------------------------\n")
			}
	    	}
	} 
}

