programa
{
	
	funcao inicio()
	{
		//const inteiro linha=4, coluna=6
		inteiro n1[4][6], n2[4][6], m1[4][6], m2[4][6], i,j

		para (i=0;i<4;i++)
		{
			para (j=0;j<6;j++)
			{
				escreva ("Entre com um valor para matriz N1: ")
				leia (n1[i][j])
				escreva ("Entre com um valor para matriz N2: ")
				leia (n2[i][j])
				m1 [i][j] = n1 [i][j] + n2 [i][j]
				m2 [i][j] = n1 [i][j] - n2 [i][j]
			}
		}
		limpa()
		para (i=0;i<4;i++)
		{
			para (j=0;j<6;j++)
			{
				escreva ("\nSoma de N1+N2 = ", m1[i][j])
			}
		}
		para (i=0;i<4;i++)
		{
			para (j=0;j<6;j++)
			{
				escreva ("\nDiferença de N1-N2 = ", m2[i][j])
			}
		}
	
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 414; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */