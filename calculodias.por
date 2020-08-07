programa
{
	
	funcao inicio()
	{
		inteiro dia, mes, ano, total_dias
		inteiro dia_atual, mes_atual, ano_atual
		escreva ("Qual seu dia de nascimento?:")
		leia (dia)
		escreva ("Qual seu mês de nascimento?:")
		leia (mes)
		escreva ("Qual seu ano de nascimento?:")
		leia (ano)
		escreva ("Digite o dia de hoje:")
		leia (dia_atual)
		escreva ("Digite o mês atual:")
		leia (mes_atual)
		escreva ("Digite o ano atual:")
		leia (ano_atual)

		total_dias = (ano*365) + (mes*30) + (dia*1)
		escreva ("Você já viveu um total de dias:" , total_dias)
		
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 545; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */