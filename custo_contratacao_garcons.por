programa
{
    funcao inicio()
    {
    inteiro garcons, horas, custo
		
    escreva("Olá!\nPara saber o custo pela contratação dos garçons preencha os campos abaixo:\n")
    
    escreva("\n1. Digite a quantidade de garçons:\t")
    leia(garcons)

    escreva("2. Insira a quantidade de horas:\t")
    leia(horas)

    custo = garcons * horas * 10.5

    limpa()

    escreva("--------------------------------------------------------------------------------------------------------------------\n")
    escreva("O custo total que o hotel terá com a contratação desses profissionais é igual a: ", custo, " horas\n")
    escreva("--------------------------------------------------------------------------------------------------------------------\n")
    }
}

