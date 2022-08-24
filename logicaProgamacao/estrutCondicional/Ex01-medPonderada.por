programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		real n1, n2, n3, final
		inteiro avm = 2, sim = 3, avt = 5
		
		escreva("Olá. Informe aqui sua nota da AVM:\n")
		leia(n1)
		escreva("Agora, informe do seu simulado:\n")
		leia(n2)
		escreva("Pronto. Para fechar, informe a nota da AVT:\n")
		leia(n3)

		final = ((n1*avm)+(n2*sim)+(n3*avt)) / (avm+sim+avt)

		escreva("Sua média ponderada é: ",final)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 415; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */