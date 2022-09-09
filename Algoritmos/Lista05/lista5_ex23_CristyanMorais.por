programa
{
	funcao inteiro impar(inteiro num)
	{
		inteiro aux
		
		se(num % 2 == 0)
		{
			num += 2
			
			retorne num - 1
		}
		senao
		{
			num += 2
			
			retorne num
		}
	}
	
	funcao inicio()
	{
		inteiro m[4][5], i, k, val

		escreva("Digite um valor:\n")
		leia(val)
		
		para(i = 0; i < 4; i++)
		{
			para(k = 0; k < 5; k++)
			{
				val = impar(val)
				m[i][k] = val
				
				escreva(m[i][k] + " ")
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 123; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */