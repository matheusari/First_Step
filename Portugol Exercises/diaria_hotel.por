programa 
{
    funcao inicio() 
    {
    inteiro idade, diaria = 0, inteira = 0, total = 0, gratuidade = 0, meia = 0, rep = 0, maisnovo = 0, maisvelho = 0
    cadeia hospede
    caracter continuar = 'S'

    escreva("Bem vindo ao Hotel V�rzea Paulista!\n\nO valor padr�o de nossa di�ria � R$100,00.\n")
    
        enquanto(continuar == 'S')
        {
        
            para(inteiro cont = 1; cont <= 6; cont++)
            {
                
            escreva("\nDigite o nome do h�spede:\t")
            leia(hospede)    
                
            escreva("Insira a idade do h�spede:\t")
            leia(idade)
    
            se(cont == 1)
            {
            maisvelho = idade
            maisnovo = idade
            }
            senao
            {
                se(idade > maisvelho)
                {
                maisvelho = idade
                }
                
                se(idade < maisnovo)
                {
                maisnovo = idade
                }
            }
                
                    se (idade > 4 e idade < 80)
                    {
                    escreva("\n" ,hospede, " paga inteira.\n")
                    total = (total + 100)
                    diaria++
                    inteira++
                    }
                            
                    se (idade < 5)
                    {
                    escreva("\n" ,hospede, " possui gratuidade!\n")
                    diaria++
                    gratuidade++
                    }
                            
                    se (idade > 79)
                    {
                    escreva("\n" ,hospede, " paga meia entrada!\n")
                    total = (total + 50)
                    diaria++
                    meia++
                    }
                    
                escreva("\nSe quiser adicionar mais h�spedes, digite 'S'. Caso contr�rio, digite 'N':\t")
                leia(continuar)
        
                se (continuar == 'N')
                {
                escreva("\nA soma total das diarias � igual a: R$", total,"\nForam ",diaria, " di�rias, sendo ",inteira," inteiras, ", gratuidade," gratuidades e ", meia, " meias.\nO h�spede mais velho est� com ",maisvelho, " ano(s)\nO h�spede mais novo est� com ", maisnovo, " ano(s)\n")
                rep=1
                }
            }
        }
    }
}