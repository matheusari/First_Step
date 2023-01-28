programa 
{
	funcao inicio() 
	{
	real r
	
	escreva("Seja bem vindo ao automatizador de área!\n\n")
	escreva("Digite a medida do raio da circunferência:\t")
	leia(r)

	limpa()
	
	real a
	const real pi=3.14
	a=pi*(r*r)
	
	escreva("A medida da área é = ", a)
	escreva("\n")
	escreva("\nMuito obrigado por utilizar nosso programa :)\n")
	}
}
