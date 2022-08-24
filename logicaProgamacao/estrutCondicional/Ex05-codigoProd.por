programa
{
	
	funcao inicio()
	{
		/*  Escreva um algoritmo que leia o código de um determinado produto e mostre sua classificação.
    
   Código  | Classificação
     1	  | Alimento não-pericível
   2,3,4	  | Alimento perecível
    5,6	  | Vestuário
     7	  | Higiene pessoal
  8 até 15 | Inválido
 
		*/
		inteiro cod

		escreva("Oi. Informe o código de algum produto:\n")
		leia(cod)

		escolha(cod){
			caso 1:
			escreva("Seu produto é um alimento não-perecível.")
			pare
			caso 2: caso 3: caso 4:
			escreva("Seu produto é um tipo de alimento perecível.")
			pare
			caso 5: caso 6:
			escreva("Seu produto é um tipo de vestuário.")
			pare
			caso 7:
			escreva("Seu produto é de higiene pessoal.")
			pare
			caso 8: caso 9: caso 10: caso 11: caso 12: caso 13: caso 14: caso 15:
			escreva("Seu produto é inválido!")
			
			}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 731; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
