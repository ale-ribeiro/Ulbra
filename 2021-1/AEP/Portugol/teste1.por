programa
{
	
	funcao inicio(){
		inteiro idade //digitada pelo usuario;
		inteiro somaDasIdades=0 // acumulador;
		inteiro contador // quantas pessoas possui na sala 
		
		para(contador=0; contador <5; contador++){
			escreva("\nDigite a idade de pessoa: "+(contador+1)+":")
			leia(idade)

		// somaDasIdades=idade+somaDasIdades
			somaDasIdades+=idade
		}
		escreva("Média das idades é: "+somaDasIdades/contador)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 418; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */