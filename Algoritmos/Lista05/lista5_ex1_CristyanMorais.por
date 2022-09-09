programa
{
	
	funcao inicio()
	{
		inteiro cod
		
		escreva("Digite o código:\n")
		leia(cod)

		se(cod == 1)
			escreva("\nClassificação: Alimento não perecível\nTempo de Validade: Indeterminado")
			
		se(cod == 2 ou cod == 3 ou cod == 4)
			escreva("\nClassificação: Alimento perecível\nTempo de Validade: 6 meses")

		se(cod == 5 ou cod == 6)
			escreva("\nClassificação: Vestuário\nTempo de Validade: Indeterminado")

		se(cod == 7)
			escreva("\nClassificação: Higiene Pessoal\nTempo de Validade: 12 meses")

		se(cod == 8 ou cod == 9 ou cod == 10 ou cod == 11 ou cod == 12 ou cod == 13 ou cod == 14 ou cod == 15)
			escreva("\nClassificação: Limpeza e Utensílios Domésticos\nTempo de Validade: Indeterminado")

		enquanto(cod < 1 ou cod > 15)
		{
			escreva("\nCódigo Invalido!")
			cod = 3
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 803; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */