programa
{
	/* Sabendo que triângulo é uma Figura geométrica de três lados onde cada um dos lados 
	 *  é menor que a soma dos outros dois, queremos fazer um algoritmo que receba três valores 
	 *  e verifique se eles podem ser os comprimentos dos lados de um triângulo.
	
	*/
	
	funcao inicio()
	{
		real a, b, c

		escreva("Escreva o primeiro lado do triângulo: ")
			leia(a)
		escreva("Escreva o segundo lado do triângulo: ")
			leia(b)
		escreva("Escreva o terceiro lado do triângulo: ")
			leia(c)

		se(a<b+c e b<a+c e c<a+b){
				escreva("Todos os valores dos lados são válidos para formar o triângulo")
		}
		senao{
			escreva("Existem valores não válidos para formar o triângulo")	
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 700; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */