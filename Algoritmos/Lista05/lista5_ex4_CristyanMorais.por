programa
{
	
	funcao inicio()
	{
		real rem, imp, faixa, ali, ded, sal, res, res2, res3

		escreva("Digite sua remuneração total em 2021:\n")
		leia(rem)

		escreva("Digite o total de imposto que você já recolheu:\n")
		leia(imp)

		faixa = rem/12

		se(faixa < 1903.98)
			escreva("\nVocê está Isento!")
		
		se(faixa >= 1903.98 e faixa < 2826.65)
		{
			ali = 7.5/100
			ded = 142.8
			sal = ded * 12
			res = rem * ali - sal
			res2 = res - imp

			se(res2 < 0)
				escreva("\nVocê tem direito a restituição de: R$" + res2)
			senao
				escreva("\nVocê deve pagar a diferença de: R$" + res2)
		}

		se(faixa >= 2826.65 e faixa < 3751.06)
		{
			ali = 15.0/100
			ded = 354.8
			sal = ded * 12
			res = rem * ali - sal
			res2 = res - imp

			se(res2 < 0)
				escreva("\nVocê tem direito a restituição de: R$" + res2)
			senao
				escreva("\nVocê deve pagar a diferença de: R$" + res2)
		}

		se(faixa >= 3751.06 e faixa < 4664.68)
		{
			ali = 22.5/100
			ded = 636.13
			sal = ded * 12
			res = rem * ali - sal
			res2 = res - imp

			se(res2 < 0)
				escreva("\nVocê tem direito a restituição de: R$" + res2)
			senao
				escreva("\nVocê deve pagar a diferença de: R$" + res2)
		}

		se(faixa >= 4664.68)
		{
			ali = 27.5/100
			ded = 869.36
			sal = ded * 12
			res = rem * ali - sal
			res2 = res - imp

			se(res2 < 0)
				escreva("\nVocê tem direito a restituição de: R$" + res2)
			senao
				escreva("\nVocê deve pagar a diferença de: R$" + res2)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 307; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */