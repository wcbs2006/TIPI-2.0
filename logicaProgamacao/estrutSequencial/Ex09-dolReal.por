programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
			real rs, dol, dolAr, cot_dol
		
		escreva("CONVERSOR REAL-DOLLAR\nInsira abaixo a quantidade em reais disponíveis:\n")
		leia(rs)
		escreva("Cotação do dólar atual:\n")
		leia(cot_dol)

		dol = rs/cot_dol
		dolAr = mat.arredondar(dol, 2)

		escreva("\tRESULTADO\n\t",dolAr," dólares")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 156; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */