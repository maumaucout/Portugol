programa
{
	
	funcao inicio()
	{
		real peso, ex, mu
		escreva ("Digite o peso dos peixes: ")
		leia (peso)
		ex = (peso -50)
		mu = (ex *4)

		se (peso<=50)
		{
			escreva ("Não será necessário pagar a multa, está liberado meu caro!!!!! ")
			
		}
		senao 
		{
			ex = (peso-50)
			mu = (ex*4)
			escreva ("Você deve pagar: ",mu, " reais devido ao excesso de peso ultrapassado.")
			 
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 333; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */