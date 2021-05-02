programa
{
	/* 2.	FUP para ler três valores quaisquer e escrever o maior dos 3.
	*/
	
	funcao inicio()
	{
		real a, b, c

		escreva("Digite o primeiro número: ")
			leia(a)
		escreva("Digite o segundo número: ")
			leia(b)
		escreva("Digite o terceiro número: ")
			leia(c)

		se(a > b e a > c){
			escreva("O maior número digitado é: ", a)	
		}
		senao se(b > a e b > c){
			escreva("O maior número digitado é: ", b)	
		}
		senao{
			escreva("O maior número digitado é: ", c)	
		}
	}
}


/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 487; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */