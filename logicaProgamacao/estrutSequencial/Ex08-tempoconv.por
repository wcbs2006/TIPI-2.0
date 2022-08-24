programa
{
	
	funcao inicio()
	{
		inteiro hor, seg, dia, min

	escreva("TEMPOCONVERSOR 1050\nBem-vindo(a)! Informe um valor em segundos:\n")
	leia(seg)

	min = seg/60
	hor = min/60
	dia = hor/24

	escreva(seg," segundos são ",hor," horas, ",min," minutos e ",dia," dias.")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 243; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */