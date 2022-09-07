/*
 * Faça um algoritmo para calcular o fatorial de um número.
*/

programa
{
	funcao inicio()
	{
	
		inteiro kax, num, fat = 1

	escreva("Informe um número para testar sua fatorial: ")
	leia(num)

		para(kax=1; kax<=num; kax++){
			fat = kax*fat
		}
		escreva(fat,"\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 225; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */