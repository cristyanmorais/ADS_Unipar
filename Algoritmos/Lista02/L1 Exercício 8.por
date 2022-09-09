programa
{
	inclua biblioteca Matematica-->mat
	
	funcao inicio()
	{
		real num, num2, num4, num6, num8, num10

		escreva("Digite um número a ser elevado:\n")
		leia(num)

		num2 = mat.potencia(num, 2)
		num4 = mat.potencia(num, 4)
		num6 = mat.potencia(num, 6)
		num8 = mat.potencia(num, 8)
		num10 = mat.potencia(num, 10)

		escreva("\nNúmero elevado a 2: " + num2 + "\n")
		escreva("\nNúmero elevado a 4: " + num4 + "\n")
		escreva("\nNúmero elevado a 6: " + num6 + "\n")
		escreva("\nNúmero elevado a 8: " + num8 + "\n")
		escreva("\nNúmero elevado a 10: " + num10 + "\n")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 421; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */