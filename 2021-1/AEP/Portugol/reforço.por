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
        inteiro i , a , max , meio , min
        real b , c

        max = 0
        meio = 0
        min = 0

        escreva("Digite o valor A:")
        leia(a)
        escreva("Digite o valor B:")
        leia(b)
        escreva("Digite o valor C:")
        leia(c)

        se(a >= b e a >= c){
            max = a
            se (b >= c){
                meio = b
                min = c
            }senao{
                meio = c
                min = b
            }
        }senao se(b >= a e b >= c){
            max = b
            se(a >= c){
                meio = a
                min = c
            }senao{
                meio = c
                min = a
            }
        }senao se(c >= a e c >= b){
            max = c
            se(a >= b){
                meio = a
                min = b
            }senao{
                meio = b
                min = a
            }
        }

        escreva("\n MAX:", max)
        escreva("\n MEIO:", meio)
        escreva("\n MIN:", min)
    }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 358; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */