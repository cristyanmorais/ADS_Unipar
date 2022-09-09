programa
{
	inclua biblioteca Util
	
	funcao inicio()
	{
		inteiro v[20], c, num, d = 0
		caracter cond

		escreva("Você deseja digitar os valores (S/N)?\n")
		leia(cond)

		se(cond == 'S')
		{
			para(c = 0; c < 20; c++)
			{
				escreva("Digite o " + (c + 1) + "º número:\n")
				leia(v[c])
			}
		}

		se(cond == 'N')
		{
			para(c = 0; c < 20; c++)
			{
				v[c] = Util.sorteia(1, 999)
			}
		}

		enquanto(cond != '0')
		{
			num = Util.sorteia(1, 999)

			para(c = 0; c < 20; c++)
			{
				se(num == v[c])
					d = 1
			}

			se(d == 0)
			{
				escreva("\nValor não encontrado, deseja tentar novamente (S/N)?\n")
				leia(cond)

				se(cond == 'N')
					cond = '0'			
			}

			se(d == 1)
			{
				escreva("\nValor encontrado!")
				cond = '0'
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 753; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */