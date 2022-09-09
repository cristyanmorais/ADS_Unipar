programa
{
	
	funcao inicio()
	{
		cadeia amen = "a", amai = "b"
		inteiro c, dmen, dmai, d
		real sem[7], valor = 0.0, med, maior = 0.0, menor = 9999999.0

		escreva("Digite o valor que você gastou em cada dia, começando por domingo:\n")

		para(c = 0; c < 7; c++)
		{
			leia(sem[c])

			valor = valor + sem[c]

			se(sem[c] >= maior)
			{
				maior = sem[c]
				
				se(c == 0)
					amai = "Domingo"
				se(c == 1)
					amai = "Segunda"
				se(c == 2)
					amai = "Terça"
				se(c == 3)
					amai = "Quarta"
				se(c == 4)
					amai = "Quinta"
				se(c == 5)
					amai = "Sexta"
				se(c == 6)
					amai = "Sábado"
			}
			se(sem[c] <= menor)
			{
				menor = sem[c]
				
				se(c == 0)
					amen = "Domingo"
				se(c == 1)
					amen = "Segunda"
				se(c == 2)
					amen = "Terça"
				se(c == 3)
					amen = "Quarta"
				se(c == 4)
					amen = "Quinta"
				se(c == 5)
					amen = "Sexta"
				se(c == 6)
					amen = "Sábado"
			}
		}

		med = valor / 7

		escreva("\nTotal gasto na semana:" + valor + "\n")
		escreva("\nMédia de gasto por dia:" + med + "\n")
		escreva("\nDia em que menos gastou:" + amen + "\n")
		escreva("\nDia em que mais gastou:" + amai + "\n")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 312; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */