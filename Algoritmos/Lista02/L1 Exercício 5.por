programa
{
	
	funcao inicio()
	{
		real vendido, meta, metamin, por, por2

		escreva("Digite o valor de vendas:\n")
		leia(vendido)
		escreva("Digite o valor da meta:\n")
		leia(meta)
		escreva("Digite o valor da meta mínima:\n")
		leia(metamin)

		se(vendido < metamin)
			escreva("\nNão atingiu nenhuma meta\n")
		senao
			se(vendido > meta)
				escreva("\nAs metas foram atingidas\n")
			senao
				escreva("\nA única meta atingida foi a mínima\n")

		por = (vendido / meta) * 100

		por2 = (vendido / metamin) * 100
		
		escreva("\nPercentual de atingimento da meta: " + por + "%\n")
		escreva("\nPercentual de atingimento da meta mínima: " + por2 + "%\n")	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 656; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */