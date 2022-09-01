programa
{
	
	funcao inicio()
	{
	inteiro vetor[8], i, ast = 1

	para(i=0; i<8; i++){
		leia(vetor[i])
	}
	para(i=0; i<8; i++){
		//escreva(" ",vetor[i])
		ast = ast*vetor[i]
	}
		
		escreva("Resultado: ",ast)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 132; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {vetor, 6, 9, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */