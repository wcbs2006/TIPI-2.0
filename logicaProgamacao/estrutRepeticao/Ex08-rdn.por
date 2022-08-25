programa
{
	inclua biblioteca Matematica --> lcs
	
	funcao inicio()
	{
	real notaAluno, mediaTurma
	real somaNotas = 0.0
	inteiro quantAlunos, i = 1
	

		escreva("Bem-vindo professor(a)!\nInforme a quantidades de alunos para prosseguir com o programa.\n")
		leia(quantAlunos)

		enquanto(i <= quantAlunos){
			escreva("Agora informe a nota do estudante nº ",i,": ")
			leia(notaAluno)
			escreva("\n")

			somaNotas = notaAluno+somaNotas
			i++
		}
		mediaTurma = somaNotas / quantAlunos
		mediaTurma = lcs.arredondar(mediaTurma, 2)
		escreva("\tNOTA MÉDIA\n\t   ",mediaTurma)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 535; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */