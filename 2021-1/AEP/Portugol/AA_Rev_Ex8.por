programa
{
	/* 3.	FUP que leia o número da conta bancária e o saldo de um cliente. 
	 *  Caso a conta tenha saldo negativo, o programa deve enviar a seguinte mensagem: 
	 *  CONTA ESTOURADA, caso contrário CONTA NORMAL.
	*/
	
funcao inicio()
	{
		cadeia numConta
		real valor

		escreva("Número da conta: ")
			leia(numConta)
		escreva("Saldo da conta: ")
			leia(valor)

		se(valor >= 0){
			escreva("Cliente conta número: ", numConta, " , você está com a CONTA NORMAL.")
		}
	
		senao{
			escreva("Cliente conta número: ", numConta, " , você está com a CONTA ESTOURADA.")
		}
	}
}



/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 478; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */