//Faça um algoritmo que receba uma sequência de números e retorne
// o maior número e o menor número da sequência digitada. O algoritmo
// para de receber números quando é digitado zero pelo usuário.

programa
{
	
	funcao inicio()
	{
		inteiro numero, maior, menor
		
		numero = 1
		maior = 0
		menor = 0
		
		enquanto (numero != 0){
			escreva("Insira um número: ")
			leia(numero)
			escreva(numero+"\n")

			se (numero > maior) {
				maior = numero
				escreva("O maior número até agora foi: "+maior+"\n") }
			senao se (numero < menor){
				menor = numero
				escreva("O menor número até agora foi: "+menor+"\n")
				}
			
			}

			escreva("O maior número inserido foi: "+maior+"\n")
			escreva("O menor número inserido foi: "+menor+"\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 616; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */