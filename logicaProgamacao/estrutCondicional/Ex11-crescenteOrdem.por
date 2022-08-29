programa
{
	
	funcao inicio()
	{
		//<<VERSÃO 3.0>>
		inteiro a, b, c

		escreva("Olá querido usuário!\nDigite três números para fazer um experimento com eles:\n")
		leia(a,b,c)
		escreva("Vamos colocá-los em ordem alfabética:\n")

		se(a>b e a>c){
			se(b>c){
				escreva(a,"\n",b,"\n",c)
			}senao{
				escreva(a,"\n",c,"\n",b)
			}
		}
		se(b>a e b>c){
			se(a>c){
				escreva(b,"\n",a,"\n",c)
			}senao{
				escreva(b,"\n",c,"\n",a)
			}
		}
		se(c>a e c>b){
			se(a>b){
				escreva(c,"\n",a,"\n",b)
			}senao{
				escreva(c,"\n",b,"\n",a)
			}
		}
	}
}
/* 	versões passadas desse programa
 *  	<<VERSÃO 1.0>>
 *  	inteiro a, b, c, cresc

	escreva("Informe três números para fazer algo divertido com eles:\n") 
	leia(a,b,c)
	escreva("Vamos colocá-los em ordem crescente.\n")

	se(a>b e a>c){
	se(b>c){
		escreva(a,"\n",b,"\n",c)
	}senao{
		escreva(a,"\n",b,"\n",c)
	}
}
se(b>a e b>c){
	se(a>c){
		escreva(a,"\n",b,"\n",c)
	}senao{
		escreva(a,"\n",b,"\n",c)
	}
}
se(c>a e c>b){
	se(a>b){
		escreva(a,"\n",b,"\n",c)
	}senao{
		escreva(a,"\n",b,"\n",c)
	}
}

se(a==b ou a==c ou b==c){
	escreva("Erro: Há dois números iguais!")
}
 * 
 * 		<<VERSÃO 2.0>>
 * 		inteiro x, y, z

		escreva("Olá\nEscreva três números\n")
		leia(x,y,z)
		escreva("Ordem crescente!")

		se(x>y ou x>z ou y>x ou y>z ou z>x ou z>y){
			escreva("\n",x,"\n",y,"\n",z)
 */
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 600; 
 * @DOBRAMENTO-CODIGO = [12, 19, 26, 35];
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */