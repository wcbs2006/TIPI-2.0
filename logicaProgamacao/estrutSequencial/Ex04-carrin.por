programa
{
	
	funcao inicio()
	{
		/*
		 * Determinar consumo médio de um automóvel (com a distância total percorrida pelo automovel e o total do combustivel gasto)
		 */
		real dist, gastoComb, conTotal

		escreva("Bem vindo! Esse programa determina o consumo médio de um automóvel.\nPara isso, informe abaixo alguma distância percorrida pelo veículo (em quilômetros).\n")
		leia(dist)
		escreva("Ok. Agora informe o total de combustível gasto (em litros).\n")
		leia(gastoComb)
		
		conTotal=dist/gastoComb
		escreva("------------------------------------------------------------------------------------------")
		escreva("\n\tRESULTADO:\n\t",conTotal," Km/L.")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 610; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */