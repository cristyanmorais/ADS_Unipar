programa
{
	inclua biblioteca Util
	
	funcao inicio()
	{
		inteiro v[30], c, maior = 0, menor = 9999, soma = 0

		para(c = 0; c < 30; c++)
		{
			v[c] = Util.sorteia(1, 999)

			soma += v[c]

			se(v[c] >= maior)
				maior = v[c]
			se(v[c] <= menor)
				menor = v[c]
		}

		escreva(">RESULTADO:\nSoma: " + soma + "\nMenor: " + menor + "\nMaior: " + maior + "\nVetor[0]: " + v[0] + " | Vetor[9]: " + v[9] + " | Vetor[19]: " + v[19] + " | Vetor[29]: " + v[29])
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 361; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */