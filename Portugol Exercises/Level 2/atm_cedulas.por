programa 
{ 
    funcao inicio () 
    { 
    
    inteiro saque
    
    escreva("Seja bem-vindo ao caixa eletrônico FATEC!\n\nDigite o valor que deseja sacar: ")
    leia(saque)  
    
    inteiro Nota50Contador = 0 
    inteiro Nota20Contador = 0 
    inteiro Nota10Contador = 0 
    inteiro Nota5Contador = 0 
    inteiro Nota1Contador = 0  
    
        enquanto (saque >= 50) 
        { 
        saque = saque - 50
        Nota50Contador++ 
        } 
        
        enquanto (saque >= 20) 
        {
        saque = saque - 20 
        Nota20Contador++ 
        } 
        
        enquanto (saque >= 10) 
        { 
        saque = saque - 10 
        Nota10Contador++ 
        
        } 
        enquanto (saque >= 5) 
        { 
        saque = saque - 5 
        Nota5Contador++ 
        } 
        
        enquanto (saque >= 1) 
        { 
        saque = saque - 1 
        Nota1Contador++ 
        }  
        
    escreva("\n")
    escreva("Notas de 50 sacadas: ", Nota50Contador, "\n") 
    escreva("Notas de 20 sacadas: ", Nota20Contador, "\n") 
    escreva("Notas de 10 sacadas: ", Nota10Contador, "\n") 
    escreva("Notas de 5 sacadas: ", Nota5Contador, "\n") 
    escreva("Notas de 1 sacadas: ", Nota1Contador, "\n") 
    } 
}
