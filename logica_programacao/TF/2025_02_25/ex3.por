//Crie um algoritmo que recebe a largura e a frente em metros de um 
/*terreno retangular e mostre a área deste terreno.
 * 
 */

programa
{
	
	funcao inicio()
	{
		real largura, frente, area
		
		escreva("Digite o valor da frente do terreno em metros: ")
		leia(frente)
		
		escreva("Digite o valor da largura do terreno em metros: ")
		leia(largura)
		
		area = largura * frente
		
		escreva("O valor da area é: "+area)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 426; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */