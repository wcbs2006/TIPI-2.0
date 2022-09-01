programa
{
	
	funcao inicio()
	{
/* ler nome[5]
 * exibir lista de nomes[5]
 * ordem inversa do ler nome 
 * um por linha
 * 
 */
 		cadeia nomes[5]
 		inteiro i

 		para(i=0; i<5; i++){
 			leia(nomes[i])
 		}
 		para(i=0; i<5; i++){
 			escreva("\n",nomes[i])
 		}
		// erro durante a execução do programa. não sei como resolver!!!
 		para(i=0; i<5; i--){
 			escreva("\n\n",nomes[i])
 		}
 		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 338; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {nomes, 12, 10, 5}-{i, 13, 11, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */