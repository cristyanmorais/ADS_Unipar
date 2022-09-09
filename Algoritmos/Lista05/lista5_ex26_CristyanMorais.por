programa
{
	funcao inteiro fibonacci(inteiro num)
	{
		se(num <= 1)
			retorne num
		senao
			retorne fibonacci(num - 1) + fibonacci(num - 2)
	}
	
	funcao inicio()
	{
		inteiro n
	
		escreva("Digite um número:\n")
		leia(n)

		escreva(n + "º número da sequência de fibonacci: " + fibonacci(n))
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 299; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */