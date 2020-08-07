programa
{
	
	funcao inicio()
	{
		real valor, somavalor=0.0, mediavalor, quantvalor=0.0

		escreva ("\nEntre com um valor: ")
		leia (valor) 
		enquanto (valor>0)
		{
			somavalor = somavalor + valor
			quantvalor++ //quantvalor = quantvalor +1
			escreva ("\nEntre com um valor: ")
			leia (valor)
		}
		mediavalor = somavalor / quantvalor
		escreva ("\nSoma de valores:", somavalor)
		escreva ("\nQuantidade de valores digitados:", quantvalor)
		escreva ("\nMedia de valores:", mediavalor)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 497; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */