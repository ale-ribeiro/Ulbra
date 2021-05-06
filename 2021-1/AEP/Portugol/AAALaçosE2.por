programa
{
	
	funcao inicio(){
		inteiro idade,somaDasIdades=0,contador 
		
		para(contador=0; contador <5; contador++){
			escreva("\nDigite a idade de pessoa: "+(contador+1)+":")
			leia(idade)

			somaDasIdades+=idade
		}
		escreva("\nMédia das idades é: "+somaDasIdades/contador)
		
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