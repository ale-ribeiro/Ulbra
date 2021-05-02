programa
{
	
	funcao inicio()
	{
		/* ( tl* 2 + as * 3 + ef* 5 ) / 10 */

		real tl, as, ef, media

		escreva("Digite a nota do Trabalho de Laboratório: ")
		leia(tl)
		
		escreva("Digite a nota de Avaliação Semestral: ")
		leia(as)
		
		escreva("Digite a nota de Exame Final: ")
		leia(ef)

		media = ((tl*2) + (as*3) + (ef*5))/10

			se (media >= 8 e media <=10){
				escreva("\nA média ponderada:  ",media+"  \nSeu Conceito é A")
			}
			se (media >= 7 e media < 8){
				escreva("\nA média ponderada:  ",media+"  \nSeu Conceito é B")
			}
			se (media >= 6 e media < 7){
				escreva("\nA média ponderada:  ",media+"  \nSeu Conceito é C")
			}
			se (media >= 5 e media < 6){
				escreva("\nA média ponderada:  ",media+"  \nSeu Conceito é D")
			}
			se (media >= 0 e media < 5){
				escreva("\nA media ponderada:  ",media+"  \nSeu Conceito é E")
			}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 835; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */