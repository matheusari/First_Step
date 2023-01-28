/* Programa responsável por calcular o perímetro de um quadrado */

programa 
{
	funcao inicio() 
	{
	real l1, l2
	
	escreva("Seja bem vindo a calculadora de perímetros do quadrado!\n\n")
	escreva("Digite a medida do lado 1 do quadrado:\t")
	leia(l1)
	
	limpa()
	
	escreva("Agora, digite a medida do lado 2:\t")
	leia(l2)
	
	limpa()
	
	real p
	p=2*(l1+l2)
	
	escreva("Perímetro = ", p)
	escreva("\n")
	escreva("\nMuito obrigado por utilizar nosso programa :)\n")
	}
}
