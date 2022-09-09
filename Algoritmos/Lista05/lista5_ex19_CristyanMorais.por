programa
{
	funcao cadeia TIPO_TRIANGULO(inteiro lado1, inteiro lado2, inteiro lado3)
	{
		se(lado1 == lado2 e lado1 == lado3)
			retorne "Equilatero"
		senao se(lado1 != lado2 e lado1 != lado3 e lado1 != lado2)
			retorne "Escaleno"
		senao se(lado1 == lado2 ou lado2 == lado3 ou lado1 == lado3)
			retorne "Isóceles"
		senao
			retorne "Inválido"

		
	}
	
	funcao inicio()
	{
		escreva(TIPO_TRIANGULO(1,2,3))
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 409; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */