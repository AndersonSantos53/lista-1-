programa
{
	
	funcao inicio()
	{
	inteiro anos, meses, dias, total

	escreva("\nTotal de dias: ")
	leia(total)
	anos = total / 365
	meses = (total % 365) /30
	dias = (total % 365) % 30
	escreva("\nAnos: ",anos)
	escreva("\nMeses: ",meses)
	escreva("\nDias: ",dias)
	
	}
}
