programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		real peso, altura, res

		escreva("Digite seu Peso:\n")
		leia(peso)

		escreva("Digite sua Altura:\n")
		leia(altura)

		res = peso / mat.potencia(altura, 2)

		se(res > 30)
			escreva("\nVocê está Obeso!")

		se(res > 25 e res <= 30)
			escreva("\nVocê está acima do peso!")

		se(res > 37/2 e res <= 25)
			escreva("\nVocê está no peso normal!")

		se(res <= 37/2)
			escreva("\nVocê está abaixo do peso!")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 372; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */