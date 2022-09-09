programa
{
	
	funcao inicio()
	{
		inteiro c, res = 0

		para(c = 1; c <= 100; c++)
		{
			se(c % 3 == 0)
			{
				se(c % 2 != 0)
				{
					res = res + c
				}
			}
		}

		escreva("Soma de todos os números ímpares múltiplos de 3 entre 1 e 100: " + res)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 182; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */