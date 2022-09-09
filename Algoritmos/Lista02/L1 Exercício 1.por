programa
{
	
	funcao inicio()
	{
		real nota
		escreva("Qual foi a sua nota final?\n")
		leia(nota)

		se(nota >= 6)
			escreva("Aprovado")
		senao
			se(nota >= 4)
				escreva("Precisa fazer prova substitutiva")
			senao
				escreva("Reprovado")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 254; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */