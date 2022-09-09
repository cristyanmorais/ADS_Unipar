programa
{
	inclua biblioteca Util
	
	funcao logico busca_matriz(inteiro &m[][], inteiro val, inteiro &l, inteiro &c)
	{
		inteiro i, j

		para(i = 0; i < l; i++){
			para(j = 0; j < c; j++){
				se(m[i][j] == val){
					l = i
					c = j
					retorne verdadeiro
				}
			}
		}
		retorne falso
	}
	
	funcao inicio()
	{
		inteiro mat[10][10], num, lin = 0, col = 0, i, j

		escreva("Digite o número de linhas:\n")
		leia(lin)
		escreva("Digite o número de colunas:\n")
		leia(col)
		escreva("Digite um valor:\n")
		leia(num)

		para(i = 0; i < lin; i++){
			para(j = 0; j < col; j++){
				mat[i][j] = Util.sorteia(1, 100)
			}
		}

		se(busca_matriz(mat, num, lin, col) == verdadeiro)
			escreva("Valor encontrado na matriz na linha " + lin + " e coluna " + col)
		senao
			escreva("Valor não encontrado na matriz!")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 268; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {mat, 23, 10, 3};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */