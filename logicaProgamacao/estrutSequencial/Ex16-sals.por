programa
{
	
	funcao inicio()
	{
	/* Faça um programa que receba o salário base de um funcionário, calcule e mostre o salário a receber, 
 * sabendo-se que o funcionário tem gratificação de 5% sobre o salário base e paga 
 * impostos de 7% sobre esse salário.
*/
		real salarioLiq, salarioBrt
		real grat = 0.05, imps = 0.07

		escreva("Olá, servidor(a)\nInforme o seu salário bruto para calcular seu valor líquido: ")
		leia(salarioBrt)

		salarioLiq = salarioBrt + (salarioBrt*grat) - (salarioBrt*imps)

		escreva("\tSALÁRIO LÍQUIDO\n\t",salarioLiq)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 555; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */