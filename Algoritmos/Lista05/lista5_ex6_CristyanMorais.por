programa
{
	
	funcao inicio()
	{
		cadeia an[10], d
		inteiro c, pos1, pos2

		escreva("Digite 10 nomes de animais:\n")

		para(c = 0; c < 10; c++)
		{
			leia(an[c])
		}

		escreva("Digite 2 posições para terem seus nomes trocados:\n")
		leia(pos1)
		leia(pos2)

		escreva("\nVetor original:\n")

		para(c = 0; c < 10; c++)
		{
			se(c != 9)
				escreva(an[c] + ", ")
			senao
				escreva(an[c] + ".")
		}

		escreva("\nVetor após modificação:\n")

		d = an[pos1]
		an[pos1] = an[pos2]
		an[pos2] = d

		para(c = 0; c < 10; c++)
		{
			se(c != 9)
				escreva(an[c] + ", ")
			senao
				escreva(an[c] + ".")
		}

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 506; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */