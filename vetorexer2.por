programa
{
	
	funcao inicio()
	{
		inteiro lancamento[10], somalanc=0, cont6=0, x
		real medialanc

		para (x=0;x<10;x++)
		{
			escreva ("Entre com um valor: ")
			leia (lancamento[x])

			somalanc = somalanc + lancamento[x]

			se (lancamento[x] == 6){
				cont6++
			}
		}
		limpa()

		para (x=0;x<10;x++){
			escreva("\nLançamento [",(x+1)," = ",lancamento[x])
		}
		medialanc = somalanc / 10
		escreva ("\nMédia de lançamentos: ",medialanc)
		escreva ("\nQuantidade da maior pontuação: ", cont6)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 503; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {lancamento, 6, 10, 10};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */