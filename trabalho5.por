programa
{
	
	funcao inicio()
	{
		real n1,n2,n3,media
		inteiro op
		
		escreva("\nEntre com a primeira nota: ")
		leia(n1)
		escreva("\nEntre com a segunda nota: ")
		leia(n2)
		escreva("\nEntre com a terceira nota: ")
		leia(n3)

		media = (n1+n2+n3)/3 //3
		escreva("\nMédia aritmética: ",media)

		se(media>=7 e media<=10){
			escreva("\nAluno Aprovado")
		}
		senao se(media>=5 e media<7){
			escreva("\nAluno de Recuperação")
		}senao{
			escreva("\nAluno Reprovado")
		}

	}
}
