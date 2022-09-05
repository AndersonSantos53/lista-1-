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
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 431; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */