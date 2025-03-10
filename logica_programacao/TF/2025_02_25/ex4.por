//Desenvolva um algoritmo que converta uma temperatura 
/*fornecida em graus Celsius para Fahrenheit. Solicite ao usuário a 
/*temperatura em Celsius, aplique a fórmula de conversão ????=9/5????+32 e mostre o resultado em Fahrenheit.
 * 
 */

programa
{
	
	funcao inicio()
	{
		real celsius, fahrenheit
		
		escreva("Digite o valor da temperatura em Celcius: ")
		leia(celsius)
		fahrenheit = ((celsius * 9/5) + 32)
		//+32
		
		escreva("O valor em fahrenheit é: "+fahrenheit)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 481; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */