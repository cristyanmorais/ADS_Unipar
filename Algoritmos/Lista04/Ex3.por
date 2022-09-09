programa
{
	inclua biblioteca Util --> ut
	
	funcao inicio()
	{
		inteiro num, comp
		caracter cond

		escreva("Você quer digitar seu próprio número?(S/N):\n")
		leia(cond)

		se(cond == 'S')
		{
			escreva("Digite o número inteiro que será advinhado:\n")
			leia(num)
		}
		
		senao
		{
			num = ut.sorteia(1, 5)
		}

		escreva("Tente advinhar o número selecionado:\n")
		leia(comp)
			
			faca
			{
				se(comp > num)
				{
					escreva("Alto!\n")
					leia(comp)
				}
				se(comp < num)
				{
					escreva("Baixo!\n")
					leia(comp)
				}
			}enquanto(comp != num)

		
			escreva("Acertou!")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 317; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */