programa
{
	inclua biblioteca Matematica
 --> gacc
	
	funcao inicio()
	{
/* Elabore um algoritmo que calcule o que deve ser pago por um produto, 
 *  considerando o preço normal de etiqueta e a escolha da condição de pagamento. 
 *  Utilize os códigos da tabela a seguir para ler qual a condição de 
 *  pagamento escolhida e efetuar o cálculo adequado.
 *  
 *  Código	| Condição de pagamento
 *  	  1		| À vista em dinheiro ou cheque, recebe 10% de desconto
 *  	  2		| À vista no cartão de crédito, recebe 5% de desconto
 *  	  3		| Em duas vezes, preço normal sem etiqueta de jutos
 *  	  4		| Em três vezes, preço normal com etiqueta de jutos de 10% 
*/
		caracter cod
		real prz, przf

		escreva("Olá! Diz qual é o preço do produto para prosseguir: ")
		leia(prz)
		escreva("Agora qual a sua forma de pagamento?\n\t>Digite 1 para pagamento à vista ou em cheque (desconto de 10% no preço)\n\t>Digite 2 para pagamento a vista no cartão de crédito (desconto de 5%)\n\t>Digite 3 para parcelar 2x sem juros \n\t>Digite 4 para parcelar 3x com 10% de juros\n")
		leia(cod)

		escolha(cod){
			caso '1':
			przf= prz - (prz*0.1)
			przf = gacc.arredondar(przf, 2)
			escreva("Preço final é: ",przf)
			pare
			caso '2':
			przf = prz - (prz*0.05)
			przf = gacc.arredondar(przf, 2)
			escreva("Preço final é: ",przf)
			pare
			caso '3':
			przf = prz / 2
			przf = gacc.arredondar(przf, 2)
			escreva("Preço final é: ",przf)
			pare
			caso '4':
			przf = prz / 3 + (prz*0.1)
			przf = gacc.arredondar(przf, 2)
			escreva("Preço final é: ",przf)
			pare
		}
		
			
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1512; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
