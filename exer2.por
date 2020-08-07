programa
{
	
	funcao inicio()
	{
		cadeia nome
		inteiro c, n
		real st, sale, E

		escreva ("Entre com o seu nome: ")
		leia (nome)
		escreva ("Entre com o seu código: ")
		leia (c)
		escreva ("Entre com o número de horas trabalhadas: ")
		leia (n)

		se (n>50)
		{
			E = n-50
			sale = 500+E*20
		}
		senao
		{
			E = 0
			sale = n*10
		}
		escreva ("\nNome: ", nome)
		escreva ("\nCódigo operario: ", c)
		escreva ("\nExcesso: ", E)
		escreva ("\nSalario operario: ", sale)
			
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 407; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */