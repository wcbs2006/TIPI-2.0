programa
{
	inclua biblioteca Matematica
 --> feiosa
	
	funcao inicio()
	{
		cadeia nome
		real sali, salf, totVendas

		escreva("Nome do colaborador: ")
		leia(nome)
		escreva("Salário: ")
		leia(sali)
		escreva("Total de vendas: ")
		leia(totVendas)

		salf= sali + (totVendas*15/100)
		salf= feiosa.arredondar(salf,2)
		
		escreva("Salário final: R$ ",salf)
		
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 369; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */