programa
{
	inclua biblioteca Matematica-->mat
	
	funcao inicio()
	{
		inteiro a, b, c, d, j, f, x, y, resultado, resultado2

		escreva("\nValor de A: ")
		leia(a)
		escreva ("\nValor de B: ")
		leia(b)
		escreva ("\nValor de C: ")
		leia(c)
		escreva("\nValor de D: ")
		leia(d)
		escreva ("\nValor de E: ")
		leia(j)
		escreva ("\nValor de F: ")
		leia(f)

		x = ((c*j) - (b*f)) / ((a*j) - (b*d))
		escreva("\nValor de X: ",x)
		
		y = ((a*f) - (c*d)) / ((a*j) - (b*d))
		escreva("\nValor de Y: ",y)
		
		
	}
}
