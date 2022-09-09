programa
{
	funcao substituir_nome(cadeia &v[], cadeia &busc, cadeia &alt)
	{
		inteiro i
		
		para(i = 0; i < 10; i++){
			se(v[i] == busc){
				v[i] = alt
			}
		}
	}
	
	funcao inicio()
	{
		cadeia vetor[10] = {"João", "Carlos", "Cleber", "José", "Laurio", "Ademir", "Luis", "Lucas", "Pedro", "Gabriel"}, altnome, buscnome
		inteiro i

		escreva("Escreva um nome para buscar:\n")
		leia(buscnome)
		escreva("Escreva um nome para colocar em seu lugar:\n")
		leia(altnome)
		escreva("Vetor original: ")

		para(i = 0; i < 10; i++){
			se(i > 9)
				escreva(vetor[i] + ", ")
			senao
				escreva(vetor[i] + ".")
		}

		substituir_nome(vetor, buscnome, altnome)

		escreva("\nVetor alterado: ")

		para(i = 0; i < 10; i++){
			se(i > 9)
				escreva(vetor[i] + ", ")
			senao
				escreva(vetor[i] + ".")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 150; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */