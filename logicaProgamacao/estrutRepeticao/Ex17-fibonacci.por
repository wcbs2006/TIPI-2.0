
/*
 	Faça um programa que monte os oitos primeiros termos da sequência de Fibonacci. 
				0,1, 1, 2, 3, 5, 8, 13, 21, 34, 55, 89, 144, 233
*/

programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		real fbn = 1.618034, raiz, i=1.0, x=0.0, pot, pot2, sub

		enquanto(i<=8){
		//enquanto(i<=13){
		pot = mat.potencia(fbn,i)
		sub = 1-fbn
		pot2 = mat.potencia(sub,i)
		raiz = mat.raiz(5.0, 2.0)
		x = ((pot-pot2)/raiz)
		x = mat.arredondar(x, 0)

		escreva(x,"\n")
		i++
	}
}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 280; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */