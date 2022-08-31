/* Sabe-se que:
 *  1 pé = 12 polegadas
 *  1 jarda = 3 pés
 *  1 milha = 1.760 jardas
 *  Faça um programa que receba uma medida em pés, faça as conversões a seguir e mostre os resultados.
	Polegadas;
	Jardas;
	Milhas.
*/
programa
{
	
	funcao inicio()
	{
		real pes, polegada, jardas, milhas

		escreva("Digite a medida em pés: ")
		leia(pes)

		polegada = pes*12
		jardas = pes/3
		milhas = jardas/176
		
		escreva("\n",pes," pés para polegadas: ",polegada)
		escreva("\n",pes," pés para jardas: ",jardas)
		escreva("\n",pes," pés para milhas: ",milhas)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 560; 
 * @PONTOS-DE-PARADA = 22;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */