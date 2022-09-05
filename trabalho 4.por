programa
{
	inclua biblioteca Matematica-->mat
	
	funcao inicio()
	{
		inteiro a, b, c, r, s, d 
		escreva("\nValor de A: ")
		leia(a)
		escreva("\nValor de B: ")
		leia(b)
		escreva("\nValor de C: ")
		leia(c)
		
		r = mat.potencia((a+b), 2)
		s = mat.potencia((b+c), 2)

		d = (r + s) /2
		escreva("valor de D: ",d)
		leia(d)
		
	}
}

