programa
{
	
	funcao inicio()
	{
		inteiro num, res = 0

		escreva("Digite um número entre 0 e 100(0 encerrará o programa):\n")
		leia(num)

		enquanto(num != 0)
		{
			se(num % 2 == 0)
			{
				res = res + num
				leia(num)
			}
			senao
				leia(num)
		}
		
		enquanto(num == 0)
		{
			escreva("\nSoma de todos os números pares: " + res)
			num = -2
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 238; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */