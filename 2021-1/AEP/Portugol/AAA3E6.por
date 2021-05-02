
programa{
funcao inicio(){
		/*
		6.	FUA que lê o código da peça 1, a quantidade vendida de peças 1, o valor unitário da peça 1, 
		o código da peça 2, a quantidade vendida de peças 2 e o valor unitário da peça 2. 
		O algoritmo deve calcular o valor total a ser pago pela compra. 
		*/
		inteiro cod1, cod2, qtd1, qtd2
		real valor1, valor2, total
		escreva("Digite o codigo da peça 1\n")
		leia(cod1)
		escreva("Digite o valor da peça 1\n")
		leia(valor1)
		escreva("Digite o qtd1 da peça 1\n")
		leia(qtd1)
		escreva("Digite o codigo da peça 2\n")
		leia(cod2)
		escreva("Digite o valor da peça 2\n")
		leia(valor2)
		escreva("Digite o qtd1 da peça 2\n")
		leia(qtd2)
		total=(valor1*qtd1)+(valor2*qtd2)
		escreva("\n Total da compra: ",total)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */