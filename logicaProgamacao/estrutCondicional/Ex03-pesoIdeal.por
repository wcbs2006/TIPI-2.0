programa
{
	inclua biblioteca Matematica --> kax
	funcao inicio()
	{
	real al, pesoIdeal = 0.0
	caracter sexo

	escreva("M ou F? \n")
	leia(sexo)
	escreva("Altura? \n")
	leia(al)

	escolha(sexo){
		caso 'M':
		pesoIdeal = (72.7*al)-58
		pare
		
		caso 'F':
		pesoIdeal = (62.1*al)-44.7
		pare
	}
	pesoIdeal = kax.arredondar(pesoIdeal, 2)
	escreva("Peso ideal: ",pesoIdeal)
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 162; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */