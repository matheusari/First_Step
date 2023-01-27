programa 
{
    funcao inicio() 
    {
    inteiro idade, diaria = 0, inteira = 0, total = 0, gratuidade = 0, meia = 0, rep = 0
    cadeia hospede 

    escreva("Bem vindo ao Hotel Várzea Paulista!\n\nO valor padrão de nossa diária é R$100,00.\n\nEscreva 'PARE' ao adicionar mais hóspedes caso queira finalizar a operação.\n")
    
        enquanto(rep==0)
        {
        escreva("\nDigite o nome do hóspede:\t")
        leia(hospede)
        
            se (hospede=="PARE")
            {
            escreva("\nA soma total das diarias é igual a: R$", total,"\nForam ",diaria, " diárias, sendo ",inteira," inteiras, ", gratuidade," gratuidades e ", meia, " meias\n")
            rep=1
            }
            
            senao
            {
            escreva("Insira a idade do hóspede:\t")
            leia(idade)
        
                se (idade > 4 e idade < 80)
                {
                escreva(hospede, " paga inteira.\n")
                total = (total + 100)
                diaria++
                inteira++
                }
                
                se (idade < 5)
                {
                escreva(hospede, " possui gratuidade!\n")
                diaria++
                gratuidade++
                }
                
                se (idade > 79)
                {
                escreva(hospede, " paga meia entrada!\n")
                total = (total + 50)
                diaria++
                meia++
                }
            }
        }
    }
}
