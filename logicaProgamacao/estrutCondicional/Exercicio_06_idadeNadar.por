programa
{
	
	funcao inicio()
	{
/* Elabore um algoritmo que, dada a idade de um nadador, classifique-o em uma das seguintes categorias.
 * 	idade	| Categoria
 *  5 até 7	| Infantil A
 *  8 até 10	| Infantil B
 *  11 até 13	| Juvenil A
 *  14 até 17	| Juvenil B
 *  maior 18	| Adulto
*/
		inteiro idade = 0
		escreva("Olá, nadador/nadadora!\nInforme sua idade para te classificar numa categoria:\n")
		leia(idade)

		se (idade >= 5 e idade <=7){
			escreva("\tCATEGORIA\n\tInfantil A")
		}se (idade >= 8 e idade <=10){
			escreva("\tCATEGORIA\n\tInfantil B")
		}se (idade >= 11 e idade <=13){
			escreva("\tCATEGORIA\n\tJuvenil A")
		}se (idade >= 14 e idade <= 17){
			escreva("\tCATEGORIA\n\tJuvenil B")
		}se (idade >= 18){
			escreva("\tCATEGORIA\n\tAdulto")
		}se (idade <= 4){
			escreva("\tERRO\n\tA idade mínima para inserir-se nas categorias é 5 anos.")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 810; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */