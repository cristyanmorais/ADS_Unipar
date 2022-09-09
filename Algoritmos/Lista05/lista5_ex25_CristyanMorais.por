programa
{
	funcao inteiro soma_seq(inteiro num)
	{	
		se(num == 0)
			retorne 0
		senao
			retorne num + soma_seq(num - 1)
	}
	
	funcao inicio()
	{
		inteiro n
		
		escreva("Digite um número:\n")
		leia(n)
		
		escreva("Soma de todos os números até " + n + ": " + soma_seq(n))
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 283; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */