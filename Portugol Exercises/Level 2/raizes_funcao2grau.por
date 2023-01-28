programa
{
  inclua biblioteca Matematica
    
	funcao inicio() 
	{
	real a, b, c, delta, x=0, y=0, raiz=0
	    
	escreva("Olá! Neste programa, iremos calcular automaticamente as raízes reais de uma função de 2° Grau.\n")
	escreva("\nA função de segundo grau é escrita como: f(x) = ax² + bx + c. Sendo os coeficientes 'a, b e c' números reais e 'a' diferente de 0 (zero).\n")
	escreva("\nDigite o valor de 'a' da função:\t")
	leia(a)
	
	limpa()
	
	escreva("Digite o valor de 'b' da função:\t")
	leia(b)
	
	limpa()
	
	escreva("Digite o valor de 'c' da função:\t")
	leia(c)
	
	limpa()
	
	delta = (b*b) - (4*a*c)

	    se (delta < 0)
	    {
	    escreva("Delta = ", delta, " | A função em questão não possui raízes reais pois o valor de delta é negativo.")
	    }
	
	    senao
	    {
	    escreva("(-b + ou - raiz(delta)) / (2 * a)\n")
	    escreva("(-", b," + ou - raiz(", delta,")) / (2 * ", a,")\n")
	    escreva("(", -1 * b," + ou - ", Matematica.raiz(delta, 2),") / ", 2 * a,"\n")

	    escreva("\nx1 = (", -1 * b + Matematica.raiz(delta, 2),") / ", 2 * a,"\n")
	    escreva("x1 = ", (-1 * b + Matematica.raiz(delta, 2)) / (2 * a),"\n")

	    escreva("\nx2 = (", -1 * b - Matematica.raiz(delta, 2),") / ", 2 * a,"\n")
	    escreva("x2 = ", (-1 * b - Matematica.raiz(delta, 2)) / (2 * a),"\n")
	    }

	    se(b == 0 ou c == 0)
	    { 
	    escreva("\n____________________________________________________________________________________________________\n\nEquação incompleta! Os valores de 'a' ou 'b' não podem ser iguais a zero.\n____________________________________________________________________________________________________\n")
	    }
	
	}
}
