/* Programa que funciona como uma calculadora da área de um retângulo */

programa 
{
	funcao inicio() 
	{
	real b, h
	
	escreva("Seja bem vindo a calculadora de área do retângulo!\n\n")
	escreva("Digite a medida da base do retângulo:\t")
	leia(b)
	
	limpa()
	
	escreva("Agora, digite a medida da altura:\t")
	leia(h)
	
	limpa()
	
	real a
	a=b*h
	
	escreva("A medida da área é = ", a)
	escreva("\n")
	escreva("\nMuito obrigado por utilizar nosso programa :)\n")
	}
}
