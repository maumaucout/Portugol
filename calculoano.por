programa
{
	
	funcao inicio()
	{
		inteiro dia, mes, ano
		escreva ("Quantos dias?:")
		leia (dia)
		ano = dia/365
		mes = (dia % 365) / 30
		dia = (dia % 365) % 30
		escreva ("Você tem ",ano," anos de idade.")
		escreva (mes, "Meses.")
		escreva (dia, "Dias.")
		 
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 261; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */