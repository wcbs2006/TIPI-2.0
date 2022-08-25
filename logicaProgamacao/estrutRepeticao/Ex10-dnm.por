
programa
{
funcao inicio()
{
	inteiro i, num, maior=0, maior2=0

escreva("Informe 10 números\n")
		para(i=1 ; i<=10 ; i++){
			leia(num)
			//escreva("i=",i,"\n") [teste]

			se(num > maior){
				maior2 = maior
				maior = num
			}
			se(num > maior2 e num != maior){
				maior2 = num
			}
		}
		
	escreva("o maior número é: ",maior)
}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 285; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {num, 6, 12, 3}-{maior, 6, 17, 5}-{maior2, 6, 26, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */