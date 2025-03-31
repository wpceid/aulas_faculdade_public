// EX2 - Elabore um algoritmo que leia um número inteiro e exiba sua tabuada.

programa
{
	
	funcao inicio()
	{
		inteiro numero, multiplicador, resultado

		escreva("Qual número você deseja saber a tabuada? ")
		leia(numero)

		multiplicador = 1
		escreva ("A tabuada do número "+numero+" é: \n")
		enquanto (multiplicador <= 10){
			resultado = numero * multiplicador
			escreva(numero+" x "+multiplicador+" = "+resultado+"\n")
			multiplicador = multiplicador + 1
			}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 295; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */