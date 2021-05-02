programa{	
funcao inicio(){
		/*
		7.	FUA para ler dois inteiros (variáveis A e B) 
		e efetuar as operações de adição, subtração, multiplicação e divisão de A por B 
		apresentando ao final os quatro resultados obtidos. 
		*/
		inteiro a, b, soma, sub, div, mult
		escreva("Digite o número 1: ")
		leia(a)
		escreva("Digite o número 2: ")
		leia(b)
		escreva("\nSoma: " , a+b)
		escreva("\nSubtração: " , a-b)
		escreva("\nDivisão:" , a/b)
		escreva("\nMultiplicação: " , a*b)
		//outra forma
		soma=a+b
		escreva("\nSoma: " ,soma)
		sub=a-b
		escreva("\nSub:" ,sub)
		div=a/b
		escreva("\nDivisão: " ,div)
		mult=a*b
		escreva("\nMultiplicação: " ,mult)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 0; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */