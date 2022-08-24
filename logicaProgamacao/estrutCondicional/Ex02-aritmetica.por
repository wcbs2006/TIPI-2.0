programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
	real nt,nt2,nt3,med

	escreva("Saudações. Esse programa irá calcular sua média a partir de três notas.\nInforme sua 1ª nota:\n")
	leia(nt)
	escreva("Agora escreva sua 2ª nota:\n")
	leia(nt2)
	escreva("Para fechar, escreva sua 3ª nota:\n")
	leia(nt3)

	med= (nt+nt2+nt3)/3
	med= mat.arredondar(med, 2)

	se(med >= 7.0){
		escreva("\tARPOVADO(A)!\n")
	}senao{
		escreva("\tREPROVADO(A)!\n")
	}

	escreva("\tMédia: ",med," pontos.")
	escreva("\n\n\tNOTAS\n\t1ª: ",nt," pontos\n\t2ª: ",nt2," pontos\n\t3ª: ",nt3," pontos.")

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 475; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */