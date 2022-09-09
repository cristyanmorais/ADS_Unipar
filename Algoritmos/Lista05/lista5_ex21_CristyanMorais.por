programa
{
	inclua biblioteca Texto

	funcao  cadeia PRIMEIRO_NOME(cadeia nome)
	{
		inteiro pos
		
		pos = Texto.posicao_texto(" " , nome, 0)

		retorne Texto.extrair_subtexto(nome, 0, pos)
	}
	
	funcao inicio()
	{
		cadeia nom

		escreva("Digite seu nome completo:\n")
		leia(nom)
		
		escreva("\n" + PRIMEIRO_NOME(nom))
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 327; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */