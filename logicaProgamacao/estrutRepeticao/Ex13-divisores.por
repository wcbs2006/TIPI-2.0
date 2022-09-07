/* Faça um programa que imprima todos os divisores de um número. 
* Para um dado número n, o programa testa todos os números de 1 até n. 
*/

programa
{
	funcao inicio()
	{
		inteiro n, num = 1, div, r

		escreva("Informe um número:\n")
		leia(n)

		para(num; num<= n; num++){
			r = n %num
		se(r == 0){
			div = num
		se(num==1){
			escreva(n," é divisível por ",num)	
		}
		}senao{
			escreva("\né divisível por ",num)
		}
	}
}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 287; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */