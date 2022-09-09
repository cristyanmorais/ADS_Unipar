programa
{
	
	funcao inicio()
	{
		inteiro res_int, alunos, turmas
		real res, alunosr, turmasr, sobra

		escreva("Digite o número de alunos:\n")
		leia(alunos)
		escreva("Digite o número de turmas:\n")
		leia(turmas)

		alunosr = alunos
		turmasr = turmas

		res = (alunosr / turmasr)
		res_int = (alunos / turmas)
		sobra = (alunos % turmas)
		
		escreva("Alunos por turma exato: " + res)
		escreva("\nAlunos por turma arredondado: " + res_int)
		escreva("\nNúmero de alunos sobrando: " + sobra)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 465; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */