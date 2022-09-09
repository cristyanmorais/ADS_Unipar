programa
{
	
	funcao inicio()
	{
		inteiro V1[10] = {2, 5, 9, 1, 0, 4, 6, 12, 50, 100}, V2[10] = {7, 15, 2, 10, 0, 0, 1, 35, 23, 101}, c, res[10]
		caracter op[10]

		escreva("Digite 10 operadores aritméticos:\n")

		para(c = 0; c < 10; c++)
		{
			leia(op[c])

			se(op[c] == '+')
				res[c] = V1[c] + V2[c]
			se(op[c] == '-')
				res[c] = V1[c] - V2[c]
			se(op[c] == '*')
				res[c] = V1[c] * V2[c]
			se(op[c] == '/')
				res[c] = V1[c] / V2[c]
		}

		para(c = 0; c < 10; c++)
		{
			escreva("\nResultado da posição " + (c + 1) + ": " + V1[c] + " " + op[c] + " " + V2[c] + " = " + res[c])
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 485; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */