programa
{
	
	funcao inicio()
	{
		inteiro v[10], c, d = 0, num, a

		

		para(c = 0; c < 10; c++)
		{
			escreva("Digite o " + (c + 1) + "º número de 0 a 20:\n")
			leia(a)

			se(a >= 0 e a <= 20)
				v[c] = a
			senao
				c--
		}

		escreva("\nDigite um número para verificar se está presente no vetor:\n")
		leia(num)

		para(c = 0; c < 10; c++)
		{
			se(v[c] == num)
				d = 1
		}

		se(d == 1)
			escreva("\nEsse número está presente!")
		senao
			escreva("\nEsse número não está presente!")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 147; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */