programa
{
	inclua biblioteca Matematica-->mat
	
	funcao inicio()
	{
		inteiro num
		real num2, numraiz

		escreva("Digite um número inteiro:\n")
		leia(num)

		se(num >= 10 e num <= 100)
		{
			num2 = mat.potencia(num, 2)
			num2 = mat.arredondar(num2, 5)
			escreva ("\n" + num + " elevado a 2:\n" + num2)
		}
		senao
			se(num > 100 ou num < 10) //no exercício 10, você colocou menor que 0, mas eu imaginei que era pra ser 10, já que raízes negativas não são reais
			{
				numraiz = mat.raiz(num, 2)
				numraiz = mat.arredondar(numraiz, 5)
				escreva("\nRaiz quadrada de " + num + ":\n" + numraiz)
			}
			senao
				escreva("\nNúmero invalido")	
				
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 667; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */