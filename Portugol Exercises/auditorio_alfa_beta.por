/* Desenvolver um código que, a partir da inserção do número de convidados, retorna qual o auditório mais
indicado para a realização do evento. O auditório alfa possui 150 cadeiras fixas e 70 removíveis, enquanto 
o auditório beta possui 350 cadeiras. */

programa
{
   funcao inicio()
   {
   inteiro convidados, adicionais, cadeiras
	    
   escreva("Olá!\nPara saber qual ausitório usar nos informe a quantidade de convidados:\t")
   leia(convidados)

   limpa()

      se (convidados < 1)
      { 
      escreva ("Número de convidados inválido.\n") 
      }
		
      se (convidados >= 351) 
      {
      escreva ("Número de convidados inválido.\n") 
      }
		
      se (convidados > 0 e convidados < 151)
      {
      escreva ("Use o auditório alfa sem cadeiras adicionais.\n")
      }
		
      se (convidados > 150 e convidados < 221)
      {
      cadeiras = convidados - 150
			
      escreva ("Use o auditório alfa com ", cadeiras, " cadeiras adicionais.\n")
      }	
		
      se (convidados > 220 e convidados < 351)
      {
      escreva ("Use o auditório beta.\n")
      }		
   }
}
