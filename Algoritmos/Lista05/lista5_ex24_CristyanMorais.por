programa
{
	funcao real DESCONTO(real val, real perc)
	{
		retorne val * (1 - (perc / 100))
	}

	funcao real DESCONTO_APLICADO(real brut, real liq)
	{
		retorne 100 - (100 * liq / brut)
	}
	
	funcao inicio()
	{
		inteiro esc
		real valor, percentual
		
		escreva("Escolha qual função deseja fazer, 1 ou 2?\n")
		leia(esc)

		se(esc == 1)
		{
			escreva("Digite o valor bruto e o percentual de desconto:\n")
			leia(valor)
			leia(percentual)

			escreva("Valor líquido: " + DESCONTO(valor, percentual))
		}

		se(esc == 2)
		{
			escreva("Digite o valor bruto e o valor líquido:\n")
			leia(valor)
			leia(percentual)

			escreva("Valor de desconto: " + DESCONTO_APLICADO(valor, percentual) + "%")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 701; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */