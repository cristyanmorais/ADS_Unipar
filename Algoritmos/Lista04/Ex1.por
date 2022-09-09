programa
{
	
	funcao inicio()
	{
		inteiro num1, num2

		escreva("Digite o primeiro número:\n")
		leia(num1)

		escreva("Digite o segundo número:\n")
		leia(num2)

		se(num1 > num2)
		{
			enquanto(num1 >= num2)
			{
				escreva(num1 + "\n")
				num1 = num1 - 1
			}
		}
		senao
		{
			enquanto(num1 <= num2)
			{
				escreva(num1 + "\n")
				num1 = num1 + 1
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 47; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */