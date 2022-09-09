programa
{
	
	funcao inicio()
	{
		inteiro A, B
		logico maior, maiorouigual, menor, menorouigual, igual, diferente

		escreva("Digite dois numeros inteiros a ser comparados:\n")
		leia(A)
		leia(B)

		maior = A > B
		maiorouigual = A >= B
		menor = A < B
		menorouigual = A <= B
		igual = A == B
		diferente = A != B

		escreva(A + " > " + B + " --> " + maior + "\n")
		escreva(A + " >= " + B + " --> " + maiorouigual + "\n")
		escreva(A + " < " + B + " --> " + menor + "\n")
		escreva(A + " <= " + B + " --> " + menorouigual + "\n")
		escreva(A + " = " + B + " --> " + igual + "\n")
		escreva(A + " != " + B + " --> " + diferente + "\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 499; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */