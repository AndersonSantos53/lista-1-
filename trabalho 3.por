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
