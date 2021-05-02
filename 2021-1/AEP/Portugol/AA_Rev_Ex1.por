programa
{
	/* José trabalha no departamento de recursos humanos de uma empresa. 
	 *  A empresa de José definiu que os salários dos empregados serão aumentados seguindo a seguinte regra: 
	 *  caso o salário seja menor que R$ 1.000,00, o aumento será de 10%; caso contrário, será de 8%. José
	recebeu uma lista contendo os nomes e salários de todos os funcionários da empresa e 
	foi solicitado que calculasse o novo salário desses funcionários. Assim, escreva um algoritmo para que José calcule corretamente os novos salários.

	
	*/
	
	funcao inicio()
	{
		real salAtual, base
		
		base=1000
		
		escreva("Informe o salário atual do funcionário: ")
			leia(salAtual)
		se(salAtual<base){
			escreva("O funcionário passará a receber R$ ", salAtual+(salAtual*0.1))
		}
		senao{
			escreva("O funcionário passará a receber R$ ", (salAtual*0.08)+salAtual)
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 864; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */