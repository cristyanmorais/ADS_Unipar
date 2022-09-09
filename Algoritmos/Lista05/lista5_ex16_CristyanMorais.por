programa
{
	inclua biblioteca Util
	
	funcao inicio()
	{
		inteiro m[10][5], i, k, aux

		para(i = 0; i < 10; i++)
		{
			para(k = 0; k < 5; k++)
			{
				aux = i + 1
				m[i][k] = Util.sorteia((1 * aux), (10 * aux))

				escreva(m[i][k] + " ")

				se(k == 4)
					escreva("\n")
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 277; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {m, 7, 10, 1}-{i, 7, 20, 1}-{aux, 7, 26, 3};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */