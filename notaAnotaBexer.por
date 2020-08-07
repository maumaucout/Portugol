programa
{
	
	funcao inicio()
	{
		real notaA, notaB, mp
		cadeia nome
		inteiro x=1

		enquanto (x<=5)
		{
			escreva ("\n
			Entre com o seu nome: ")
			leia (nome)
			escreva ("Digite a nota A: ")
			leia (notaA)
			enquanto(notaA>10 ou notaA<0)
			{
				escreva("Entre com a nota A: ")
				leia(notaA)
			}
			escreva ("Digita a nota B: ")
			leia (notaB)
			enquanto(notaB>10 ou notaB<0)
			{
				escreva("Entre com a nota B: ")
				leia(notaB)
			}
			mp = (notaA*1) + (notaB*2)/3
			escreva ("\nAluno: ", nome)
			x++
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 127; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */