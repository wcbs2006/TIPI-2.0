/* Faça um programa que receba o número de horas trabalhadas e o valor do salário mínimo, 
 * calcule e mostre o salário a receber seguindo estas regras:
	A hora trabalhada vale a metade do salário mínimo.
	O salário bruto equivale ao número de horas trabalhadas multiplicado pelo valor da hora trabalhada.
	O imposto equivale a 3% do salário bruto.
	O salário a receber equivale ao salário bruto menos o imposto
*/

programa
{
	inclua biblioteca Matematica --> paranoia
	
	funcao inicio()
	{
		real numHoras, minimo, liq
		real horaT, brt, imposto

		escreva("Informe o número de horas trabalhadas: ")
		leia(numHoras)
		escreva("Informe o valor do salário mínimo: ")
		leia(minimo)

		horaT = numHoras / (minimo/2)
		brt = numHoras * horaT
		imposto = brt*0.03
		liq = brt - imposto
		liq = paranoia.arredondar(liq, 2)
		brt = paranoia.arredondar(brt, 2)
		horaT = paranoia.arredondar(horaT, 2)

		escreva("\n\tSALÁRIO TOTAL:\n\tR$ ",liq)
		escreva("\n\nR$ ",horaT,"/h")
		escreva("\nSALÁRIO BRUTO: R$ ",brt)
		escreva("\nDESCONTO IMPOSTO: R$ ",imposto)
		

		
	}
}

/*	escreva("")
 * 	leia()
 * 
 */
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1044; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */