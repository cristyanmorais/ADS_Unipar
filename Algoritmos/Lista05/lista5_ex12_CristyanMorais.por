programa
{

	inclua biblioteca Util
	
	funcao inicio()
	{
		inteiro v[200], c, soma = 0, i = 0, p = 0

		para(c = 0; c < 200; c++)
		{
			v[c] = Util.sorteia(1, 500)
			soma += v[c]

			se(v[c] % 2 == 0)
				p += 1
			senao
				i += 1
		}

		escreva("Soma dos números: " + soma)
		escreva("\nQuantidade de números ímpares: " + i)
		escreva("\nQuantidade de números pares:" + p)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 348; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */