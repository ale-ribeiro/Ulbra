programa
{
	
funcao inicio()
{
		/*
		11.	F.U.A que leia o preço de um produto e a quantidade comprada 
		e exiba para o usuário o preço que ele tem que pagar pela compra.
		*/
		real valor, total
		inteiro qtd
		
		escreva("\nDigite o valor do produto: ")
		leia(valor)
		
		escreva("\nDigite a quantidade: ")
		leia(qtd)

		total=valor*qtd
		
		escreva("O Valor total é: "+total)

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 308; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */