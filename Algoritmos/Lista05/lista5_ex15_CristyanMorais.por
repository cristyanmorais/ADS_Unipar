programa
{
	inclua biblioteca Util
	
	funcao inicio()
	{
		inteiro m[8][3], i, k
		cadeia res[8]

		para(i = 0; i < 8; i++)
		{
			para(k = 0; k < 3; k++)
			{
				m[i][k] = Util.sorteia(1, 3)
			}

			se(m[i][0] == m[i][1] e m[i][1] == m[i][2])
				res[i] = "Equilatero"
			se(m[i][0] == m[i][1] ou m[i][0] == m[i][2] ou m[i][1] == m[i][2])
				res[i] = "Isóceles"
			se(m[i][0] != m[i][1] e m[i][1] != m[i][2])
				res[i] = "Escaleno"

			escreva((i + 1) + "º Triangulo: " + res[i] + "\n")
		}

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 344; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {m, 7, 10, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */