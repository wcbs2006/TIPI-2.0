programa
{
	
	funcao inicio()
	{
/* Faça um algoritmo que leia o ano de nascimento de uma pessoa, 
 * calcule e mostre sua idade e, também, verifique e mostre 
 * se ela já tem idade para votar (16 anos ou mais) e 
 * para conseguir a carteira de Habilitação (18 anos ou mais)
*/
	inteiro anoNascimento, anoAtual, idade

	escreva("Olá. Informe seu ano de nascimento e, logo após, o ano atual:\n")
	leia(anoNascimento, anoAtual)

	idade = anoAtual-anoNascimento

	se(idade>=16){
		escreva("\nJá pode votar!")
	}senao se(idade<16){
		escreva("\nNão pode votar com sua idade.")
	}se (idade>=18){
		escreva("\nTem licença para habilitação!")
	}senao se (idade<18){
		escreva("\nSem licença para habilitação.")
	}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 708; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */