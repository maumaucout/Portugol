programa
{
	
	funcao inicio()
	{
		
		inteiro pontuacao[5]
		inteiro x, maiorNota=0 


		para(x=0; x<5; x++)
		{
			escreva("Digite as notas de suas atividades: ")
			leia(pontuacao[x])
		}
		
		limpa()
		para (x=0; x<5; x++){
			escreva("\nResutado da sua nota de numero ", x+1, " é :", pontuacao[x])
			
		}
		para(x=0; x<5; x++)
		se(pontuacao[x] > maiorNota )

		{
			maiorNota = pontuacao[x]
		}

		escreva("\nPARABÉNS CONSAGRADO, SUA MAIOR NOTA É :" , maiorNota)			

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 470; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */