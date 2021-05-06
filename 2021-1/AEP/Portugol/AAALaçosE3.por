programa
{
	
	funcao inicio()
	{
		inteiro idade, somaDasIdades=0, contador=0,media
		logico TemMais=verdadeiro
		cadeia digite

		enquanto (TemMais){
			contador++
			escreva("\nDigite a idade de "+contador+": ")
			leia (idade)
			somaDasIdades = idade+somaDasIdades
			escreva ("Tem mais alunos? ")
			leia (digite)
			
			se (digite=="nao"){
				TemMais=falso
			}			
	
		
		
		}

			media=somaDasIdades/contador
		
		escreva ("\nMédias das idades é: "+media)

		se(media >20)
		{
			escreva("\nFim do algoritmo")
		}
		
		
		
	}		

}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 538; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */