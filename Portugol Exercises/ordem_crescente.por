programa
{
    funcao inicio()
    {
    inteiro a, b, c, menor=0.0, meio=0.0, maior=0.0
    
    escreva("Olá! Digite 3 números inteiros e os colocaremos em ordem crescente para você :)\n\n")
    escreva("Insira o primeiro valor:\t")
    leia(a)
    
    limpa()
    
    escreva("Insira o segundo valor:\t")
    leia(b)
    
    limpa()
    
    escreva("Insira o terceiro valor:\t")
    leia(c)
    
    limpa()    
            se(a>b e b>c)
            {
            maior = a
            meio = b
            menor = c
            }
    
    
            senao se(a>c e c>b)
            {
            maior = a
            meio = c
            menor = b
            }
    
    
            senao se(b>a e a>c)
            {
            maior = b
            meio = a
            menor = c
            }
    
    
            senao se(b>c e c>a)
            {
            maior = b
            meio = c
            menor = a
            }
    
    
            senao se(c>a e a>b)
            {
            maior = c
            meio = a
            menor = b
            }
    
            senao se(c>b e b>a)
            {
            maior = c
            meio = b
            menor = a
            }
    
           escreva("Em ordem crescente, temos: ", menor, " --> ", meio, " --> ", maior, "\n")
    }
}
