programa
{
	
	funcao inicio()
	{
		inteiro horas, minutos, segundos, total

		escreva("\nTempo em segundos: ")
		leia (total)
		horas = total / 3600
		minutos = (total % 3600) / 60
		segundos = (total % 3600) % 60
		escreva ("\nHoras: ",horas)
		escreva ("\nMinutos: ",minutos)
		escreva ( "\nsegundos: ",segundos)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 218; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */