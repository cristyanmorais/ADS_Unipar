programa
{
	inclua biblioteca Util
	
	funcao logico busca_vetor(inteiro v[], inteiro valor)
	{
		inteiro i

		para(i = 0; i < 20; i++)
		{
			se(v[i] == valor)
				retorne verdadeiro
		}
		retorne falso
	}
	
	funcao inicio()
	{
		inteiro v[20], num, i

		escreva("Digite um número entre 1 e 100:\n")
		leia(num)

		para(i = 0; i < 20; i++)
		{
			v[i] = Util.sorteia(1, 100)
		}

		se(busca_vetor(v, num) == verdadeiro)
			escreva("O valor foi encontrado no vetor!")
		senao
			escreva("O valor não foi encontrado no vetor!")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 276; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {v, 19, 10, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */