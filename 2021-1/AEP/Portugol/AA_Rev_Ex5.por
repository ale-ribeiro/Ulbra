programa
{
	/* Faça um algoritmo que leia um valor inteiro (que representa o real, moeda nacional) 
	 *  e calcule qual o menor número possível de notas de 100, 50, 10, 5, 2 e 1 em que o valor lido pode ser decomposto. 
	 *  Escrever o valor lido e a relação de notas necessárias, por exemplo: R$ 153 serão decompostos em 1 nota de R$100, 
	 *  1 nota de R$ 50, 1 nota de R$ 2 e 1 nota de R$ 1.
	*/
	
	funcao inicio()
	{
		inteiro resultado
		inteiro nota100, nota50, nota10, nota5, nota2, nota1
		inteiro resto100, resto50, resto10, resto5, resto2, resto1

		escreva("Digite um valor em reais, sem os centavos: ")
			leia(resultado)

		nota100 = resultado / 100
		resto100 = resultado % 100
		nota50 = resto100 / 50
		resto50 = resto100 % 50
		nota10 = resto50 / 10
		resto10 = resto50 % 10
		nota5 = resto10 / 5
		resto5 = resto10 % 5
		nota2 = resto5 / 2
		resto2 = resto5 % 2
		nota1 = resto2 / 1
		resto1 = resto2 % 1

		escreva("O valor digitado foi R$ ", resultado, ",00 e foi utilizado:\n")

		se(nota100 > 0){
			escreva(nota100, " nota(s) de R$ 100,00.\n")
		}
		se(nota50 > 0){
			escreva(nota50, " nota(s) de R$ 50,00.\n")
		}
		se(nota10 > 0){
			escreva(nota10, " nota(s) de R$ 10,00.\n")
		}
		se(nota5 > 0){
			escreva(nota5, " nota(s) de R$ 5,00.\n")
		}
		se(nota2 > 0){
			escreva(nota2, " nota(s) de R$ 2,00.\n")
		}
		se(nota1 > 0){
			escreva(nota1, " nota(s) de R$ 1,00.\n")
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1407; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */