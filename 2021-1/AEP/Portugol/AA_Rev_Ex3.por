programa
{
	/* Escreva um algoritmo que leia um número inteiro e diga: 
●	 Se ele é par ou ímpar. Dica: utilize o operador % (resto da divisão inteira). 
●	 Se ele é positivo, negativo ou nulo (zero).

	
	*/
	
	funcao inicio()
	{
		inteiro num

		escreva("Digite um número: ")
			leia(num)

		se(num%2==1 ou num%2==-1){
			escreva("O número digitado é impar.\n")	
		}
		senao{
			escreva("O número digitado é par.\n")	
		}
		se(num>0){
			escreva("O número digitado é positivo.\n")	
		}
		senao se(num<0){
			escreva("O número digitado é negativo.\n")	
		}
		senao{
			escreva("O número digitado é nulo.")	
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 616; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */