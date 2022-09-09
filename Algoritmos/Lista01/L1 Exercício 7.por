programa
{
	inclua biblioteca Matematica-->mat
	
	funcao inicio()
	{
		real racin, racfin, frangos, med, som

		escreva("Digite a quantidade em KG de ração no inicio do dia:\n")
		leia(racin)
		escreva("\nDigite a quantidade em KG de ração no final do dia:\n")
		leia(racfin)
		escreva("\nDigite a quantidade de frangos que vivem no aviário:\n")
		leia(frangos)

		med = (racin - racfin)/frangos

		med = mat.arredondar(med, 4)

		escreva("\nMédia de ração diária por frango: " + med + "KG")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 490; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */