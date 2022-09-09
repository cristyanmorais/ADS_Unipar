programa
{
	
	funcao inicio()
	{
		cadeia nomes[5]
		inteiro c, cmais

		escreva("Digite os nomes:\n")

		para(c = 0; c < 5; c++)
		{
			leia(nomes[c])
		}

		para(c = 0; c < 5; c++)
		{
			cmais = c + 1
			escreva("\n" + cmais + "º Nome: " + nomes[c])
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 227; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */