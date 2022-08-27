programa
{
	
	funcao inicio()
	{
		real salario, percent, salarioNovo

		escreva("Olá, colaborador(a) !\nInforme o seu salário abaixo :\n")
		leia(salario)

		escreva("Agora, informe abaixo o seu percentual de aumento :\n(Obs: Não colocar o símbolo de porcentagem)\n")
		leia(percent)

		salarioNovo = salario + (salario*percent/100)

		escreva("\tSALÁRIO NOVO\n\t",salarioNovo)
		escreva("\n\nPorcentagem: ", percent,"%")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 224; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {salario, 6, 7, 7}-{percent, 6, 16, 7}-{salarioNovo, 6, 25, 11};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */