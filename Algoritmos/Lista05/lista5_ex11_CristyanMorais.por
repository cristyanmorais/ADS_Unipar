programa
{
	inclua biblioteca Util
	
	funcao inicio()
	{
		inteiro v[100], c, num, d = 0

		para(c = 0; c < 100; c++)
		{
			v[c] = Util.sorteia(1, 100)
		}

		escreva("Digite um número entre 1 e 100 para ver se ele está presente no vetor:\n")
		leia(num)

		enquanto(num != 0 e num > 0)
		{
			para(c = 0; c < 100; c++)
			{
				se(v[c] == num)
				{
					d = 1
					c = 101
					num = -1
				}
			}

			se(num > 0)
			{
				escreva("\nNÃO FOI DESTA VEZ! Valor não encontrado")
				escreva("\nDigite outro número entre 1 e 100 para ver se ele está presente no vetor:\n")
				leia(num)
			}
				
		}
		se(d == 1)
			escreva("\nACERTOU! Valor encontrado.")
		se(num == 0)
			num = 2
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 393; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */