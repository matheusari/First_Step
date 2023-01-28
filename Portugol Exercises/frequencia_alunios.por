programa 
{
	funcao inicio() 
	{
	real frequencia, aulas, faltas, idas
	cadeia disciplina, aluno
	
	escreva("Olá!\nPara calcularmos a frequência do aluno preencha os campos a seguir:\n\nInsira o nome do aluno:\t")
	leia(aluno)
	
	limpa()
	
	escreva("Insira o nome de sua disciplina:\t")
	leia(disciplina)
	
	limpa()
	
    	escreva("Digite a quantidade total de aulas da disciplina:\t")
    	leia(aulas)
	
	limpa()
	
	escreva("Digite a quantidade de faltas do aluno:\t")
	leia(faltas)
	
	limpa()

	frequencia = ((aulas-faltas)/aulas) * 100
	
	escreva("O aluno ", aluno, " teve a frequência de ", frequencia, "% na disciplina de ", disciplina)
	escreva("\n")
	}
}
