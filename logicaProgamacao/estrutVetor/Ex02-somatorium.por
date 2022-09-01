programa
{
	
	funcao inicio()
	{
	/*  Exercício 02
	 *  Entrada de 5 numeros, exibir o somatório desses numeros na tela.
	 *  Após exibir, mostrar os números que o usuário digitou. Um por linha.
	 * 
	 */
	 inteiro numero[5], i, soma=0
	 
	 para(i=0; i<5; i++){
	 	leia(numero[i])
	 }
	 para(i=0; i<5; i++){
	 	soma = numero[i] + soma
	}
	escreva("Resultado: ",soma)
}
}
