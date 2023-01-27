programa 
{
    funcao inicio() 
    {
    inteiro idade, diaria = 0, inteira = 0, total = 0, gratuidade = 0, meia = 0, rep = 0, maisnovo = 0, maisvelho = 0
    cadeia hospede
    caracter continuar = 'S'

    escreva("Bem vindo ao Hotel Várzea Paulista!\n\nO valor padrão de nossa diária é R$100,00.\n")
    
        enquanto(continuar == 'S')
        {
        
            para(inteiro cont = 1; cont <= 6; cont++)
            {
                
            escreva("\nDigite o nome do hóspede:\t")
            leia(hospede)    
                
            escreva("Insira a idade do hóspede:\t")
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
                    
                escreva("\nSe quiser adicionar mais hóspedes, digite 'S'. Caso contrário, digite 'N':\t")
                leia(continuar)
        
                se (continuar == 'N')
                {
                escreva("\nA soma total das diarias é igual a: R$", total,"\nForam ",diaria, " diárias, sendo ",inteira," inteiras, ", gratuidade," gratuidades e ", meia, " meias.\nO hóspede mais velho está com ",maisvelho, " ano(s)\nO hóspede mais novo está com ", maisnovo, " ano(s)\n")
                rep=1
                }
            }
        }
    }
}