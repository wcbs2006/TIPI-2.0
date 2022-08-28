/* Desenvolva um algoritmo que calcule as raízes de uma equação do 2º grau, 
 * na forma Ax² + Bx + C, levando em consideração a existência de raízes reais.
 * Obs: Para esse exemplo será necessário a importação da bibilioteca Matemática e duas funções
 * 	inclua biblioteca Matematica --> mat
 * 	1 - mat.raiz e 2 - mat.valor_absoluto
 * 	
 * 	simbolos
 * 	±
 * 	√
 *	Δ
*/
programa
{
	inclua biblioteca Matematica --> carlinhos
	
	funcao inicio()
	{
		real a, b, c, d

		escreva("Informe abaixo três valores para A, B e C seguindo essa ordem\n(O programa vai usar para tirar um resultado da equação do segundo grau)\n")
		leia(a, b, c)

		d = (b*b) - 4*a*c

		se (b==0 e c==0){
			escreva("Equação incompleta! Tente novamente.\n")
		}senao se(d<0){
			escreva("A equação não possui valores reais. Convertendo valor de delta por módulo.")
			//Obs: aqui vai dar erro de compilação. O que fazer para isso não acontecer?
			// CORRIGIDO! Convertendo variáveis do tipo inteiro para real
			// Não totalmente corrigido, mas... Depois vejo!
			//Sem nenhum erro de compilação agora!
			d = carlinhos.valor_absoluto(d)
		}senao se(d==0) {
			escreva("A equação tem duas raízes reais iguais.")
		} senao {
			escreva("A equação tem duas raízes diferentes.")
		}

		escreva("\nx = (-b ± √Δ) / 2*a\n")
		escreva("x = (-",b," ± √",d,") / 2*",a,"\n")
		d = carlinhos.raiz(d, 2.0)
		escreva("x = (",-1*b," ± ",d=carlinhos.arredondar(d,2),") / ",2*a,"\n")

		escreva("\nx' = ",(-1*b)-d," / ",2*a,"\n")
		escreva("x' = ",((-1*b)-d) / 2*a,"\n")
		escreva("\nx'' = ",(-1*b)+d," / ",2*a,"\n")
		escreva("x'' = ",((-1*b)+d)/2*a,"\n")
		

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1431; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */