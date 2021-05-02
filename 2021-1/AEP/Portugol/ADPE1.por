programa
{
	/*Faça um programa que receba quatro valores: I, A, B e C.
    Desses valores, I é inteiro e positivo, A, B e C são reais.
    Escreva os números A, B e C obedecendo à tabela a seguir.
    Suponha que o valor digitado para I seja sempre um valor válido, ou seja, 1, 2 ou 3, e que os números digitados 
    sejam diferentes um do outro. 
*/

	
	funcao inicio()
	{
		inteiro i , a , maior = 0 , meio  = 0, menor = 0
		real b , c 

		escreva("Digite o valor A: ")
		leia(a)
		escreva("Digite o valor B: ")
		leia(b)
		escreva("Digite o valor C: ")
		leia(c)

		se (a >= b e a >= c){
			maior =a
			se (b >= c){
				meio = b
				menor = c
			}
			senao{
				meio = c
				menor = b
			}
			}senao se(b >= a e b >= c){
				maior=b
		
		se (a >= c){
				meio = a
				menor = c
			}
			senao{
				meio = c
				menor = a
			}
			}senao se(c >= a e c >= b){
				maior=c
				
		se (a >= b){
				meio = a
				menor = b
			}
			senao{
				meio = b
				menor = a
		
			}	
		}

			escreva("\n Escreva sua escolha: 1 -> Crescente. 2 -> Decrecente. 3 -> Maior no meio: ")
			leia(i)
			
		se( i==1){
			escreva ("Ordem Crescente ",menor+"," ,meio+"," ,maior)
			
		}
		senao se (i == 2){
			escreva ("Ordem Crescente ",maior+"," ,meio+"," ,menor)	
		}
		senao se (i == 3){
			escreva ("Ordem Crescente ",meio+"," ,maior+"," ,menor)
		
		}
			senao{
			escreva("Opção inválida")
		}


	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1332; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */