programa
{ /*
/Façça um algoritmo que solicite que o usuário digite seu nome e a 
	seguir solicite que seja digitada sua idade. Depois que o usuário 
	o nome e a idade, o programa deve exibir na tela duas mensagens: uma com o nome e outra com a idade do usuário. 
	Suponha que o usuário seja o Pedro e tenha 32 anos. Assim, após a digitação dos dados, seu programa deve exibir as 
	seguintes mensagens: “Seu nome é Pedro” e “Você tem 32 anos”. 
	*/

    funcao inicio() {
      inteiro anoDeNasc
      inteiro anoAtual
      inteiro idade
      cadeia nome 

     escreva("Digite seu nome:")
     leia(nome)
     escreva("Digite anode nascimento:")
     leia(anoDeNasc)
     escreva("Digite ano atual:")
     leia(anoAtual)
     idade= anoAtual - anoDeNasc
     escreva("Seu nome é:", nome ,"sua idade é:", idade)
     
    }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 838; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */