programa
{
	inclua biblioteca Util
	
	funcao inicio()
	{
		inteiro v[50], c, d = 0, num

		para(c = 0; c < 50; c++)
		{
			v[c] = Util.sorteia(1, 10)
		}

		escreva("Digite um número de 1 a 10:\n")
		leia(num)

		para(c = 0; c < 50; c++)
		{
			se(num == v[c])
				d += 1
		}

		escreva("\nEsse número apareceu " + d + " vezes no vetor!")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 336; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */