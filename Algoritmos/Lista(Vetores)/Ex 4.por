programa
{
	
	funcao inicio()
	{
		inteiro vetor1[8], vetor2[8], vetor3[8], c

		escreva("Digite os números inteiros de primeiro vetor:\n")

		para(c = 0; c < 8; c++)
		{
			leia(vetor1[c])
		}

		escreva("\nDigite os números inteiros do segundo vetor:\n")

		para(c = 0; c < 8; c++)
		{
			leia(vetor2[c])
		}

		para(c = 0; c < 8; c++)
		{
			vetor3[c] = vetor1[c] * vetor2[c]
		}

		para(c = 0; c < 8; c++)
		{
			escreva("\nNotas[" + c + "] = " + vetor3[c])
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 466; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */