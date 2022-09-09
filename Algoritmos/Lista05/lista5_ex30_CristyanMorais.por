programa
{
	inclua biblioteca Util
	funcao embaralha_matriz(caracter &m[][])
	{
		inteiro i, lin, col, lin2, col2
		caracter aux

		para(i = 0; i < 20; i++){
			lin = Util.sorteia(0, 9)
			col = Util.sorteia(0, 9)
			lin2 = Util.sorteia(0, 9)
			col2 = Util.sorteia(0, 9)

			aux = m[lin][col]
			m[lin][col] = m[lin2][col2]
			m[lin2][col2] = aux
		}
	}
	
	funcao inicio()
	{
		caracter m[10][10]
		inteiro i, j, n

		escreva("Matriz original:\n")

		para(i = 0; i < 10; i++){
			para(j = 0; j < 10; j++){
				n = Util.sorteia(1, 12)

				escolha(n){
					caso 1: m[i][j] = 'a'
					pare
					caso 2: m[i][j] = 'b'
					pare
					caso 3: m[i][j] = 'c'
					pare
					caso 4: m[i][j] = 'd'
					pare
					caso 5: m[i][j] = '1'
					pare
					caso 6: m[i][j] = '2'
					pare
					caso 7: m[i][j] = '3'
					pare
					caso 8: m[i][j] = '4'
					pare
					caso 9: m[i][j] = '!'
					pare
					caso 10: m[i][j] = '@'
					pare
					caso 11: m[i][j] = '#'
					pare
					caso 12: m[i][j] = '*'
					pare
				}
				
				escreva(m[i][j] + " ")
				se(j == 9)
					escreva("\n")
			}
		}
		embaralha_matriz(m)
		
		escreva("\nMatriz alterada:\n")

		para(i = 0; i < 10; i++){
			para(j = 0; j < 10; j++){
				escreva(m[i][j] + " ")
				se(j == 9)
					escreva("\n")
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 887; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */