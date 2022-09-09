programa
{
	
	funcao inicio()
	{
		inteiro c, vetor[50], k, d

		escreva("Digite cinquenta números inteiros ou menos (0 encerrará o programa):\n")
		leia(vetor[0])

		para(c = 1; c < 50; c++)
		{
				leia(vetor[c])

			se(vetor[c] == 0)
			{
				escreva("\nVetor:\n")
				d = c

				para(k = 0; k <= d; k++)
				{
					se(k != d)
					{
						se(k == d - 1)
							escreva(vetor[k] + ".")
						senao
							escreva(vetor[k] + ", ")
					}
					
					c = 51
				}
			}

			se(c == 49)
			{
				escreva("\nVetor:\n")
				d = c

				para(k = 0; k <= d; k++)
				{
					se(k != d)
						escreva(vetor[k] + ", ")

					senao
						escreva(vetor[k] + ".")
						
					c = 51
				}
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 445; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */