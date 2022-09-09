programa
{
	
	funcao inicio()
	{
		real m[30][4]
		inteiro i

		escreva("Digite o RA:\n")

		para(i = 0; i < 30; i++)
		{
			leia(m[i][0])
			escreva("Digite a primeira nota:\n")
			leia(m[i][1])
			escreva("Digite a segunda nota:\n")
			leia(m[i][2])
			m[i][3] = (m[i][1] + m[i][2]) / 2

			escreva("O aluno de RA: " + m[i][0] + " tirou nota " + m[i][3] + " e está ")

			se(m[i][3] >= 7.5)
				escreva("aprovado.")
			senao
				escreva("reprovado.")

			escreva("\n\nDigite o RA:\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 78; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */