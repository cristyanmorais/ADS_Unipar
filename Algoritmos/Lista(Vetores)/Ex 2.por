programa
{
	
	funcao inicio()
	{
		real notas[10], med = 0.0, maior = 0, menor = 0
		inteiro c

		para(c = 0; c < 10; c++)
		{
			escreva("Digite a nota:\n")
			leia(notas[c])

			med = med + notas[c]

			se(c == 0)
				menor = notas[c]
			
			se(notas[c] > maior)
				maior = notas[c]

			se(notas[c] < menor)
				menor = notas[c]
		}

		med = med / 10

		escreva("\nMédia da Sala: " + med)
		escreva("\nMaior nota: "+ maior)
		escreva("\nMenor nota: " + menor)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 440; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */