
/*
* Escreva um programa que pergunta um número ao usuário, e mostra sua tabuada completa (de 1 até 10).
*/


programa
{
	
	funcao inicio()
	{
		inteiro num, i

		escreva("Informe um número para ver sua tabuada: ")
		leia(num)

		para(i=1; i<=10; i++){
			escreva(" ",num*i," ")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 254; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */