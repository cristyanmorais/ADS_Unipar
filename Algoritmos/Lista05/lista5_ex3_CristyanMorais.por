programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		inteiro idade
		real peso, altura, res
		caracter sexo

		escreva("Digite seu Peso:\n")
		leia(peso)

		escreva("Digite sua Altura em m:\n")
		leia(altura)

		escreva("Digite seu Sexo (M/F):\n")
		leia(sexo)

		escreva("Digite sua Idade:\n")
		leia(idade)

		res = peso / mat.potencia(altura, 2)

		se(res > 30)
			escreva("\nVocê está Obeso!")

		se(res > 25 e res <= 30)
			escreva("\nVocê está acima do peso!")

		se(res > 37/2 e res <= 25)
			escreva("\nVocê está no peso normal!")

		se(res <= 37/2)
			escreva("\nVocê está abaixo do peso!")

		se(sexo == 'M')
		{
			se(idade >= 18 e idade <= 24)
			{
				se(altura == 1.7)
					escreva("\nVocê está na média de altura!")
				se(altura < 1.7)
					escreva("\nVocê está abaixo da média de altura!")
				se(altura > 1.7)
					escreva("\nVocê está acima da média de altura!")
			}
			se(idade >= 25 e idade <= 39)
			{
				se(altura == 1.73)
					escreva("\nVocê está na média de altura!")
				se(altura < 1.73)
					escreva("\nVocê está abaixo da média de altura!")
				se(altura > 1.73)
					escreva("\nVocê está acima da média de altura!")
			}
			se(idade > 39 e idade < 18)
				escreva("\nMédia de Altura indefinida!")
		}
		senao
		{
			se(idade >= 18 e idade <= 24)
			{
				se(altura == 1.58)
					escreva("\nVocê está na média de altura!")
				se(altura < 1.58)
					escreva("\nVocê está abaixo da média de altura!")
				se(altura > 1.58)
					escreva("\nVocê está acima da média de altura!")
			}
			se(idade >= 25 e idade <= 39)
			{
				se(altura == 1.61)
					escreva("\nVocê está na média de altura!")
				se(altura < 1.61)
					escreva("\nVocê está abaixo da média de altura!")
				se(altura > 1.61)
					escreva("\nVocê está acima da média de altura!")
			}
			se(idade > 39 e idade < 18)
				escreva("\nMédia de Altura indefinida!")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1472; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */