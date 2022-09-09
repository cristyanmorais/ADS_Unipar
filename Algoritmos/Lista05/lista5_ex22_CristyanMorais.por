programa
{
	inclua biblioteca Texto

	funcao  cadeia SOBRENOME(cadeia nome)
	{
		inteiro fin, i, c
		caracter esp

		fin = Texto.numero_caracteres(nome)

		para(i = 0; i < fin; i++)
		{
			esp = Texto.obter_caracter(nome, i)

			se(esp == ' ')
			{
				c = i
			}
		}

		
		retorne Texto.extrair_subtexto(nome, (c + 1), fin)
	}
	
	funcao inicio()
	{
		cadeia nom

		escreva("Digite seu nome completo:\n")
		leia(nom)
		
		escreva("\n" + SOBRENOME(nom))
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 98; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */