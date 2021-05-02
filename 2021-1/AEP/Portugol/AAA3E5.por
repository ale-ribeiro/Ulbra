programa{	
funcao inicio(){
		/*
		5.	Faça um algoritmo (FUA) que lê o número de um funcionário, 
		seu número de horas trabalhadas e o valor que recebe por hora. 
		O algoritmo deve calcular e mostrar o salário deste funcionário. 
		*/
		inteiro numeroFunc
		real horasTrabalhadas
		real valorHora
		real salario
		escreva("Nùmero do funcionário: ")
		leia(numeroFunc)
		escreva("Horas trabalhadas por dia: ")
		leia(horasTrabalhadas)
		escreva("Valor da hora: ")
		leia(valorHora)
		salario=(valorHora*horasTrabalhadas)*30
		escreva("\nO salario do funcionario: ", numeroFunc)
		escreva("\n", salario)	
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