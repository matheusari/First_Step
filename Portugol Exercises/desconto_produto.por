programa 
{
	funcao inicio() 
	{
	inteiro valor1 = 0, valor2 = 0, dia1 = 0, dia2 = 0
	real desconto1, desconto1depois15, desconto1ate15, desconto2ate15, desconto2depois15
	caracter produto
	
	escreva("Olá! Vamos calcular o valor dos produtos com desconto aqui na Casa&CIA!\n\n")
	escreva("Esses são nossos dois produtos disponíveis:\n1. Vela Aromática Jasmine\t2. Vaso de Rosas 'Egypt'\n\nDigite o número do produto vendido:\t")
	leia(produto)

    limpa()

        se (produto == '1')
        {
            
        escreva("Qual o valor total da venda?:\t")
        leia(valor1)    
            
        escreva("Em qual dia do mês ocorreu a venda?:\t")
        leia(dia1)
        
            se (dia1 <= 15)
            {
                
            desconto1ate15 = valor1 - (valor1*0.05)
                
            escreva("O desconto dado é de 5%. Portanto, o valor total da venda é de: ", desconto1ate15, "\n")
            }
        
            se (dia1 > 15 e dia1 < 31 )
            {
                
            desconto1depois15 = valor1 - (valor1*0.03)    
                
            escreva("O desconto dado é de 3%. Portanto, o valor total da venda é de: ", desconto1depois15, "\n")
            }
        }
        
        se (produto == '2')
        {
            
        escreva("Qual o valor total da venda?:\t")
        leia(valor2)    
            
        escreva("Em qual dia do mês ocorreu a venda?:\t")
        leia(dia2)
        
            se (dia2 <= 15)
            {
                
            desconto2ate15 = valor2 - (valor2*0.08)
                
            escreva("O desconto dado é de 8%. Portanto, o valor total da venda é de: ", desconto2ate15, "\n")
            }
        
            se (dia2 > 15 e dia2 < 32)
            {
                
            desconto2depois15 = valor2 - (valor2*0.06)    
                
            escreva("O desconto dado é de 6%. Portanto, o valor total da venda é de: ", desconto2depois15, "\n")
            }
        }
	}
}
