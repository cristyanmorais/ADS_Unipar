programa
{
	inclua biblioteca Matematica-->mat
	
	funcao inicio()
	{
		inteiro A = 2, B = 6, C = -7, D = 15
		caracter ope
		real res, res2, res3, res4
		logico cond, cond2, cond3, condf

		escreva("Digite a operação que deseja ver a solução, com caracter minúsculo (a, b, c, d, e, f, g, h):\n")
		leia(ope)

		enquanto(ope == 'a')
		{
			res = A + B - 6
			
			escreva("Operação a. A + B - 6\nA + B - 6 = 2 + 6 - 6\nA + B - 6 = " + res)
			
			ope = 'x'
		}
		
		enquanto(ope == 'b')
		{
			res = A + B - 4 * 10

			escreva("Operação b. A + B - 4 * 10\nA + B - 4 * 10 = 2 + 6 - 4 * 10\nA + B - 4 * 10 = 2 + 6 - 40\nA + B - 4 * 10 = "+ res)

			ope = 'x'
		}
		
		enquanto(ope == 'c')
		{
			res = 5 + 6 / 3 * (mat.potencia(B,2))
			
			escreva("Operação c. 5 + 6 / 3 * pot(B,2)\n5 + 6 / 3 * pot(B,2) = 5 + 6 / 3 * pot(6,2)\n5 + 6 / 3 * pot(B,2) = 5 + 6 / 3 * 36\n5 + 6 / 3 * pot(B,2) = 5 + 2 * 36\n5 + 6 / 3 * pot(B,2) = 5 + 72\n5 + 6 / 3 * pot(B,2) = " + res)
			
			ope = 'x'
		}

		enquanto(ope == 'd')
		{
			res = mat.raiz(D + 1, 2)
			res2 = mat.potencia(A, 2)
			cond = res > res2
			
			escreva("Operação d. rad(D + 1) > pot(A, 2)\nrad(15 + 1) > pot(2, 2)\nrad(16) > " + res2 +"\n" + res + " > " + res2 +"\n" + cond)
			
			ope = 'x'
		}
		
		enquanto(ope == 'e')
		{
			res = 5 * C
			res2 = 10 * A
			cond = (res == res2)
			
			escreva("Operação e. 5 * C = 10 * A\n5 * (-7) = 10 * 2\n" + res + " = " + res2 + "\n" + cond)
			
			ope = 'x'
		}
		
		enquanto(ope == 'f')
		{
			cond = 12 + D <= A * B e A + B >= C - 10
			cond2 = 12 + D <= A * B
			cond3 = A + B >= C - 10
			
			escreva("Operação f. 12 + D <= A * B e A + B >= C - 10\n12 + 15 <= 2 * 6 e 2 + 6 >= -7 - 10\n27 <= 12 e 8 >= -17\n" + cond2 + " e " + cond3 + "\n" + cond)
			
			ope = 'x'
		}
		
		enquanto(ope == 'g')
		{
			res = 5 + 2
			res2 = B + D
			res3 = 7 + A
			res4 = C / 2 * B
			cond = res == res2
			cond2 = res3 == res4
			condf = cond ou cond2
			
			escreva("Operação g. 5 + 2 = B + D ou 7 + A = C / 2 * B\n5 + 2 = 6 + 15 ou 7 + 2 = -7 / 2 * 6\n" + res + " = " + res2 + " ou " + res3 + " = " + res4 + "\n" + cond + " ou " + cond2 + "\n" + condf)
			
			ope = 'x'
		}

		enquanto(ope == 'h')
		{
			res = mat.potencia(D,B)
			res2 = 125 * A
			res3 = mat.potencia(D,A)
			res4 = 8 / B + 25
			cond = res <= res2
			cond2 = res3 > res4
			condf = cond e cond2
			
			escreva("Operação h. pot(D,B) <= 125 * A e pot(D,A) > 8 / B + 25\npot(15,6) <= 125 * 2 e pot(15,2) > 8 / 6 + 25\n" + res + " <= " + res2 + " e " + res3 + " > " + res4 + "\n" + cond + " e " + cond2 + "\n" + condf)
			
			ope = 'x'
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1911; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */