programa
{
	
	funcao inicio()
	{
		real notas[4], med

		escreva("Digite a nota do 1º Bimestre:\n")
		leia(notas[0])

		escreva("Digite a nota do 2º Bimestre:\n")
		leia(notas[1])

		escreva("Digite a nota do 3º Bimestre:\n")
		leia(notas[2])

		escreva("Digite a nota do 4º Bimestre:\n")
		leia(notas[3])

		med = (notas[0] + notas[1] + notas[2] + notas[3]) / 4

		escreva("\nMédia dos quatro Bimestres: " + med)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 321; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */