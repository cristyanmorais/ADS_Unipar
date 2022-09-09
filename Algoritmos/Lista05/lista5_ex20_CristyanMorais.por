programa
{
	funcao real FAHREINHEIT(real celsius)
	{
		retorne 1.8 * celsius + 32
	}

	funcao real CELSIUS(real fahr)
	{
		retorne (fahr - 32) / 1.8
	}
	
	funcao inicio()
	{
		inteiro esc, val
		
		escreva("Escolha qual sua função (1 ou 2):\n")
		leia(esc)

		se(esc == 1)
		{
			escreva("Digite o valor a ser convertido em celsius:\n")
			leia(val)

			escreva("\n" + FAHREINHEIT(val) + " F")
		}

		se(esc == 2)
		{
			escreva("Digite o valor a ser convertido em fahreinheit:\n")
			leia(val)

			escreva("\n" + CELSIUS(val) + " C")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 403; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */