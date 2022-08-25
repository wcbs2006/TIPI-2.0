programa
{
	
	funcao inicio()
	{
		inteiro i
		inteiro num, numMaior = 0 
		
		escreva("Informe 10 números\n")
		para(i=1 ; i<=10 ; i++){
			leia(num)
			//escreva("i=",i,"\n") [teste]

			se(num>numMaior){
				numMaior = num
			}
		}
	escreva("o maior número é: ",numMaior)
	}
	
}

/*	ESTILO ENQUANTO
 * 	i = 1
 * 	enquanto(i <= 10){
 * 		leia(num)
 * 		
 * 		se (num > numMaior){
 * 			numMaior = num
 * 		}
 * 	}
 * 
 */
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 409; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {i, 6, 10, 1}-{num, 7, 10, 3}-{numMaior, 7, 15, 8};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */