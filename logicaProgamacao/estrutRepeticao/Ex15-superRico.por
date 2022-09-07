/*Um funcionário de uma empresa recebe aumento salarial anual. Sabe-se que: 
*	a. Esse funcionário foi contratado em 2005, com salário inicial de R$1.000,00. 
*	b. Em 2006, ele recebeu um aumento de 1,5% sobre o salário inicial. 
*	c. A partir de 2007(inclusive), os aumentos salariais sempre 	corresponderam ao dobro do percentual do ano anterior. 
* Faça um programa que termine o salário atual desse funcionário. 
*/
programa
{
	inclua biblioteca Matematica --> kax
	funcao inicio()
	{
		inteiro ano = 2005
		real salar = 1000.00, porc_aumento = 0.015

		enquanto(ano <= 2022){
			se(ano == 2005){
				salar = salar*(1+porc_aumento)
				salar = kax.arredondar(salar, 2)
				escreva("\nANO: ",ano,"\t Salário: ",salar)
			}
			senao se (ano == 2006){
				escreva("\nANO: ",ano,"\t Salário: ",salar)
			}
			senao se (ano >= 2007){
				porc_aumento = porc_aumento*2
				salar = salar*(1+porc_aumento)
				salar = kax.arredondar(salar, 2)
				escreva("\nANO: ",ano,"\t Salário: ",salar)
				
			}
			ano++

			// A partir de 2017, os números ficam exorbitantes (literalmente, por causa da letra 'e' nos numeros)
		}

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1111; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {salar, 13, 7, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */