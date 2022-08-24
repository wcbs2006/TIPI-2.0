programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
	real val,valPrest, valarPrest
	inteiro prest

	escreva("LOJAS MAMÃO COM AÇÚCAR\nOlá colaborador(a)! Informe o valor de algum produto para gerar o valor das prestações:\n")
	leia(val)
	escreva("Defina o número das prestações:\n")
	leia(prest)

	valPrest=val/prest
	valarPrest=mat.arredondar(valPrest, 2)
	
	escreva("\tVALOR DA PRESTAÇÃO\n\t",prest," vezes de R$ ",valarPrest)
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 172; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */