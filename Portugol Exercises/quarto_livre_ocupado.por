programa
{

funcao inicio()
	{
	inteiro quarto = 0, rep = 0, i, j
	cadeia qt[21], ocupado, con
	
	escreva("Seja bem-vindo ao Hotel Várzea Paulista!\n\n")
	
		para(i=1;i<21;i=i+1){
			qt[i]=("Livre")	
		}
		enquanto(rep==0){
				escreva("Digite o número do quarto desejado:\t")
				leia(quarto)
				escreva("Este quarto está livre ou ocupado? ('L'para livre e 'O' para ocupado):\t")
				leia(ocupado)

				se(qt[quarto]=="ocupado"){
					escreva("Esse quarto já está ocupado!")
					}

				senao se(ocupado=="O" ou ocupado=="o"){
					qt[quarto]="ocupado"

				}
				se(ocupado=="L" ou ocupado=="l"){
				qt[quarto]="Livre"
				}	
        
				escreva("\nDeseja continuar? ('sim' ou 'nao'):\t")						
				leia(con)
				escreva("\n")

				se(con=="sim"){
					rep=0
					}
				senao se(con=="nao"){
						rep=1
						}
				}
				para(i=1;i<21;i=i+1){
					j=i+1
					escreva("Quarto ",i," está ")
					escreva(qt[i])
					escreva("\n")
				}
		}
}	