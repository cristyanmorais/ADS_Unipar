programa
{
	inclua biblioteca Matematica-->mat
	
	funcao inicio()
	{
		real valor, pessoas, res

		escreva("Digite um valor a ser dividido:\n")
		leia(valor)
		escreva("\nDigite o número de pessoas:\n")
		leia(pessoas)

		res = (valor / pessoas)

		res = mat.arredondar(res, 2)

		escreva("\nValor por pessoa: " + res)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 297; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */