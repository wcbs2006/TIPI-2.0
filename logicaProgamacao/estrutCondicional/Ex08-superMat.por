programa
{
/* Elabore um algoritmo que leia o valor de dois números inteiros e a operação aritmética desejada: 
 * calcule, então, a resposta adequada.
 * 
 * Símbolo| Operação Artmética
 *    +	|	Adição
 *    -	|   Subtração
 *    x 	|  Multiplicação
 *    / 	|	Divisão
 * 
 */
	
	funcao inicio()
	{
		inteiro i, ii, mat
		cadeia opar

		escreva("olá usuário(a)\nqual a operação você quer para calcular dois números?\n\tPara adição: DIGITE a\n\tPara subtração: DIGITE s\n\tPara multiplicação: DIGITE m\n\tPara divisão: DIGITE d\n")
		leia(opar)
		escreva("pronto. Informe qualquer número para prosseguir:\n")
		leia(i)
		escreva("digite outro número:\n")
		leia(ii)

		se(opar=="a"){
			mat= i+ii
			escreva("Resultado da adição é... ",mat)
			}
		se(opar=="s"){
			mat= i-ii
			escreva("Resultado da subtração é... ",mat)
			}
		se(opar=="m"){
			mat= i*ii
			escreva("Resultado da multiplicação é... ",mat)
			}
		se(opar=="d"){
			mat= i/ii
			escreva("Resultado da divisão é... ",mat)
			}
			//PARTE DUVIDOSA E COM FALHAS
		se(opar!= "a" e opar!="s" e opar!="m" e opar!="d"){
			escreva("ERRO:\nApenas aqueles 4 caracteres estão disponíveis. Tente novamente.")
		}
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1032; 
 * @PONTOS-DE-PARADA = 44;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */