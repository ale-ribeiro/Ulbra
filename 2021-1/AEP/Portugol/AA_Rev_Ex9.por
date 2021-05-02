programa
{
	/* 4.	O hotel Pica-Pau cobra 50,00 Reais a diária e mais uma taxa de serviços. A taxa de serviços é de:
●	1,50 por dia, se número de diárias <15
●	1,00 por dia, se número de diárias =15
●	0,50 por dia, se número de diárias >15
FUP que lê o número de diárias e calcula o total a ser pago pelo cliente.
	*/
	
	funcao inicio()
	{
		real  valDiaria, numDiaria
		

		valDiaria = 50

		escreva("Informe o número de diárias: ")
			leia(numDiaria)

		se(numDiaria < 15){
			escreva("O valor total da conta é de R$ ", (numDiaria * 1.5) + (numDiaria * valDiaria))	
		}
		senao se(numDiaria == 15){
			escreva("O valor total da conta é de R$ ", (numDiaria * 1) + (numDiaria * valDiaria))	
		}
		senao{
			escreva("O valor total da conta é de R$ ", (numDiaria * 0.5) + (numDiaria * valDiaria))	
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 367; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */