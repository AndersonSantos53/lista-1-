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
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 504; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */