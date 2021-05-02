programa {
	funcao inicio() {
	inteiro valor_i  
	real a , maior  , meio  , menor 
	real b , c 

	escreva("Digite o valor A: ")
	leia(a)
		
    escreva("Digite o valor B: ")
    leia(b)
		
    escreva("Digite o valor C: ")
    leia(c)

    escreva ("Digite o valor de i (1-2-3)")
    leia(valor_i)

	se (a > b e a > c){
		maior =a
		se (b > c){
			meio = b
			menor = c
		}
		senao{
			meio = c
			menor = b
		}
	}senao se(b > a e b > c){
			maior=b
		se (a > c){
			meio = a
			menor = c
		}
		senao
Ramon Lummertz20:51
	}senao se(b > a e b > c){
			maior=b
		se (a > c){
			meio = a
			menor = c
		}
		senao{
			meio = c
			menor = a
		}
	}senao se(c >  a e c > b){
			maior=c
		se (a > b){
				meio = a
				menor = b
			}
			senao{
				meio = b
				menor = a
			}	
		}


se((a == b) ou (a==c) ou (c==b)){
	escreva("Entradas invalidas")
}senao{
	
	se (valor_i==2){
		escreva( maior+" "+meio + "  "+menor)
	}senao se (valor_i==1){
		escreva( menor+" "+meio + "  "+maior)
	}senao se(valor_i==3){
		escreva( meio+" "+maior

se((a == b) ou (a==c) ou (c==b)){
	escreva("Entradas invalidas")
}senao{
	
	se (valor_i==2){
		escreva( maior+" "+meio + "  "+menor)
	}senao se (valor_i==1){
		escreva( menor+" "+meio + "  "+maior)
	}senao se(valor_i==3){
		escreva( meio+" "+maior + "  "+menor)
	}senao{
		escreva("Entradas invalidas")
	}
	}
	}
	

}
	
	se (valor_i==2){
		escreva( maior+" "+meio + "  "+menor)
	}senao se (valor_i==1){
		escreva( menor+" "+meio + "  "+maior)
	}senao se(valor_i==3){
		escreva( meio+" "+maior + "  "+menor)
	}senao{
		escreva("Entradas invalidas")
	}
	}
	}
	

}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1339; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */