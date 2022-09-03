		/*  Faça um programa que receba três números obrigatoriamente em ordem crescente e 
 *  um quarto número que não siga essa regra. Mostre em seguida, 
 *  os quatros números em ordem decrescente. 
 *  Suponha que o usuário digitará quatro números diferentes. 
*/

programa
{
	
	funcao inicio()
	{
	inteiro a, b, c, d, ax

		escreva("Olá querido usuário!\nDigite quatro números para fazer um experimento com eles:\n")
		leia(a,b,c,d)
		escreva("Vamos colocá-los em ordem decrescente:\n")

			/*faca{
				se(d>a){
					ax = d
					d = a
					a = ax
				}
				se(b>a){
					ax = b
					b = a
					a = ax
				}
				se(c>b){
					ax = c
					c = b
					b = ax
				}
				se(d>c){
					ax = d
					d = c
					c = ax
				}
			}enquanto(d>a ou b>a ou c>b ou d>c)
			escreva(a," ",b," ",c," ",d)

		*/se(a>b e a>c){
			se(b>c e d!=b e d!=c){
				escreva(a,"\n",b,"\n",c,"\n",d," <--- Não respeita a ordem")
			}senao{
				escreva(a,"\n",c,"\n",b,"\n",d," <--- Não respeita a ordem")
			}
		}
		se(b>a e b>c){
			se(a>c e d!=a e d!=c){
				escreva(b,"\n",a,"\n",c,"\n",d," <--- Não respeita a ordem")
			}senao{
				escreva(b,"\n",c,"\n",a,"\n",d," <--- Não respeita a ordem")
			}
		}
		se(c>a e c>b){
			se(a>b e d!=a e d!=b){
				escreva(c,"\n",a,"\n",b,"\n",d," <--- Não respeita a ordem")
			}senao{
				escreva(c,"\n",b,"\n",a,"\n",d," <--- Não respeita a ordem")
			}
		}
		
			escreva("\nAgora, em ordem crescente:\n")

			faca{
				se(d>a){
					ax = d
					d = a
					a = ax
				}
				se(b>a){
					ax = b
					b = a
					a = ax
				}
				se(c>b){
					ax = c
					c = b
					b = ax
				}
				se(d>c){
					ax = d
					d = c
					c = ax
				}
			}enquanto(d>a ou b>a ou c>b ou d>c)
				escreva(d," ",c," ",b," ",a)	

				//OBS: Algoritmo bagunçado O_o
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1756; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */