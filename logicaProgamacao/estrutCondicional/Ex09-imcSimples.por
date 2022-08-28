programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
	/* O IMC – Índice de massa corporal é um critério da organização mundial de saúde 
 *  para dar uma indicação sobre a condição de peso de uma pessoa adulta. 
 *  A fórmula é IMC = peso / (altura)². Elabore um algoritmo que 
 *  leia peso e a altura de um adulto e mostre sua condição.
 *  
 *  IMC em adulta e sua condição...
 *  Abaixo de 18,5 -> Magreza
 *  Entre 18,5 e 24,9 -> Peso normal
 *  Entre 25,0 e 29,9 -> Sobrepeso
 *  Entre 30,0 e 39,9 -> Obesidade
 *  Maior que 40 -> Obesidade Grave
*/

		real imc, peso, altura, alturaQ

		escreva("Bem-vindo(a) ao programa de IMC!\nQuando informar os números, escreva na unidade que informar, seguindo este modelo: 1.5 m, 45.5 kg\nInforme seu peso (em kg):\n")
		leia(peso)
		escreva("Agora escreva sua altura em metros:\n")
		leia(altura)
		//obs: o valor da altura esta arredondando automaticamente

		alturaQ = mat.potencia(altura, 2.0)
		imc = peso / alturaQ
		imc = mat.arredondar(imc, 2)

		se(imc<=18.49){
			escreva("*Seu IMC está no nível de magreza.*\n\tRESULTADOS\n\t",imc," kg/m²")
		}
		se(imc>=18.5 e imc<=24.9){
			escreva("*Seu IMC está normal.*\n\tRESULTADOS\n\t",imc," kg/m²")
		}
		se(imc>=25 e imc<=29.9){
			escreva("*Seu IMC está no nível de sobrepeso.*\n\tRESULTADOS\n\t",imc," kg/m²")
		}
		se(imc>=30 e imc<=39.9){
			escreva("*Seu IMC está no nível de obesidade.*\n\tRESULTADOS\n\t",imc," kg/m²")
		}
		se(imc>=40){
			escreva("*Seu IMC está no nível de obesidade grave.*\n\tRESULTADOS\n\t",imc," kg/m²")
		}
		

		

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1523; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {imc, 20, 7, 3}-{peso, 20, 12, 4}-{altura, 20, 18, 6}-{alturaQ, 20, 26, 7};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */