//3. Tabuada de um número
//Peça para o usuário digitar um número e, usando enquanto, mostre a tabuada desse número de 1 a 10.

programa
{
	
	funcao inicio()
	{
		inteiro numero, multiplicador, resultado

		escreva("Digite um número para que seja calculada sua tabuada: ")
		leia(numero)

		multiplicador = 1

		enquanto (multiplicador <= 10){
			resultado = numero * multiplicador
			escreva(numero+" x "+multiplicador+" = "+resultado+" \n")
			multiplicador = multiplicador + 1
			}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 484; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */