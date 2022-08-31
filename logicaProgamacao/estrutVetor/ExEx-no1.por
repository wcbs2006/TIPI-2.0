programa
{
	
	funcao inicio()
	{
		inteiro numeros[5]
		inteiro i=0

		escreva("Digite 5 números mais aleatórios que tiver aí:\n")

		para(i=0; i<5; i++){
			leia(numeros[i])
		}
		escreva("Vou digitar pra vc os números na ordem inversa:\n")
		para(i=4; i>=0; i--){
			escreva(" ",numeros[i])
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 308; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */