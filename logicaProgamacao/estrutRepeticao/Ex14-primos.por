/* Faça um programa que imprima todos os divisores de um número. 
* Para um dado número n, o programa testa todos os números de 1 até n. 
*/

programa
{
	
	funcao inicio()
	{
		inteiro n, n2=1, div=0


				escreva("Vamos ver se seu número é primo ou não.\n")
				escreva("Digite um número: ")
				leia(n)
				escreva("\n")

		enquanto(n2<=n){
			se(n % n2 == 0){
				div++
			}
				n2++
		}
		se(div==2){
			escreva(n, " é primo!")
		}senao{
			escreva(n, " não é primo.")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 328; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */