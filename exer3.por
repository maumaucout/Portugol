programa
{
	
	funcao inicio()
	{
		inteiro  num1, num2, num3, num4
		inteiro quadrado1, quadrado2, quadrado3, quadrado4

		escreva ("Digite o seu número: ")
		leia (num1)
		leia (num2)
		leia (num3)
		leia (num4)

		quadrado1 = (num1 * num1)
		quadrado2 = (num2 * num2)
		quadrado3 = (num3 * num3)
		quadrado4 = (num4 * num4)

		se (quadrado3 >=1000) 
		{
			escreva ("\nParabéns, esté é o quadrado 3. ")
		}

		senao 
		{
			escreva ("\n O quadrado de " ,num1, " é igual " , quadrado1)
			escreva ("\n O quadrado de " ,num2, " é igual " , quadrado2)
			escreva ("\n O quadrado de " ,num3, " é igual " , quadrado3)
			escreva ("\n O quadrado de " ,num4, " é igual " , quadrado4)
			
		}
		
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 418; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */