programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		real valorP, valorF, acr

	escreva("Defina o valor do produto: R$ ")
	leia(valorP)
	escreva("Defina a % do produto: ")
	leia(acr)

	//10% = 10/100
	valorF = valorP+(valorP * acr/100)
	valorF = mat.arredondar(valorF, 2)

	escreva("valor é R$ ",valorF)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 143; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */