programa
{
	
	funcao inicio()
	{
	inteiro a,b,cld
	
	escreva("Esse programa faz um troca-troca com 2 números que o usuário informar.\nQual é o primeiro valor para definir como A?\n")
	leia(a)
	escreva("Agora, defina B:\n")
	leia(b)

	cld=a
	a=b
	b=cld

	escreva("RESULTADO\nA = ",a)
	escreva("\nB = ",b)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 279; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */