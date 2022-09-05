programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
	inteiro x1, y1, x2, y2, d, d2

		escreva ("\nDigite o voalor de x1: ")
		leia(x1)

		escreva ("\nDigte o valor de y1: ")
		leia(y1)

		escreva ("\nDigite o valor de y2: ")
		leia(y2)
		
		escreva ("\nDigite o valor de x2: ")
		leia (x2)

		d2  = mat.potencia ((x2 -x1), 2) + mat.potencia ((y2 - y1), 2)
		
		d = mat.raiz(d2, 2)
		
		escreva ("\nValor de D: ",d)
		
				}
}

