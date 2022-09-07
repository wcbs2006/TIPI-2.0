/*
*	Faça um programa que leia um número N e que indique quantos valores 
*	inteiros e positivos dever ser lidos a seguir. Para cada número lido, 
*	mostre o console contendo o valor lido e fatorial desse valor. 
*/

programa
{
	
	funcao inicio()
	{
		inteiro n, i=1, nn, ii, final

		escreva("Informe um número:\n")
		leia(n)
		limpa()3
		

		enquanto(i<=n){
			escreva("\tInforme o ",i,"º valor:\n\t")
			leia(nn)
			ii = 1
			final = 1

				escreva("RESULTADOS\n")
			enquanto(ii<=nn){
				final = final*ii
				escreva(final, "\n")
				ii++

			}
			i++
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 345; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */