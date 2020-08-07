programa
{
	
	funcao inicio()
	{
		real segundo, minuto, hora, tempo 
		escreva ("Quanto tempo de duração do evento:?")
		leia (tempo)
		hora = (tempo / 3600)
		minuto = ((tempo * 3600) / 60)		
		segundo = ((tempo * 3600) * 60)
		escreva ("Seu evento foi de ",hora," horas ",minuto," minutos ",segundo," segundos")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 259; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */