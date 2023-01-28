programa 
{
  funcao inicio()
  {
  real n1, n2, m, f, a
  inteiro i=0

  escreva("Número de aulas dadas: ")
  leia(a)

    enquanto (i <= 14)
    {
    i++
    escreva("\nA Nota 1 do aluno ", i, " é igual a: ")
    leia(n1) 

    escreva("\nA Nota 2 do aluno ", i, " é igual a: ")
    leia(n2) 

    m=(n1+n2)/2

    escreva("\nEm ",a, " aulas dadas, insira quantas vezes o aluno ", i, " faltou: ")
    leia(f)

    f=(1-f/a)*100

    limpa()
    se(m<3 ou f<0.75) escreva("------------------\nAluno Reprovado :(\n\n")
    senao se(m>=6 ou f>=0.75) escreva("------------------\nAluno Aprovado! :)\n\n")
    senao escreva("------------------\nAluno de Exame.\n\n")

    escreva("Média = ", m, "\nFrequência = ", f, "\n")
    escreva("------------------\n")
    }
  }
}
