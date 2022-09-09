programa
{
	
	funcao inicio()
	{
		cadeia disciplinas[4] = {"Algoritmos e Fundamentos de Programação", "Legislação aplicada a Tecnologia da Informação", "Arquitetura de Computadores e Sistemas Operacionais", "Fundamentos de Programação para Internet"}, professores[4] = {"Fernando Botelho", "Everton da Silva", "Juliano Triacca", "Paulo dos Santos"}, nome, ra
		real notas[4]

		escreva("Digite seu nome:\n")
		leia(nome)

		escreva("Digite seu RA:\n")
		leia(ra)

		escreva("Digite suas notas:\n")

		para(inteiro c = 0; c < 4; c++)
		{
			leia(notas[c])
		}

		escreva(":BOLETIM DE NOTAS:\nAcadêmico: " + nome + "                RA: " + ra)

		para(inteiro c = 0; c < 4; c++)
		{
			escreva("\n" + disciplinas[c] + " - Prof. " + professores[c] + " - Nota 1º Bim: " + notas[c])
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 636; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */