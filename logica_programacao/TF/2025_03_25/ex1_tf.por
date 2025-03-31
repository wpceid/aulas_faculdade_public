// EX 1 - Crie um algoritmo que leia dois números e exiba a soma entre eles

programa
{
	
	funcao inicio()
	{
		inteiro num, contador, soma

		contador = 1
		soma = 0
		
		enquanto (contador <= 2){
			escreva("Digite um número: ")
			leia(num)
			soma = soma + num
			contador = contador + 1
			}

		escreva("A soma dos números é: "+soma)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 89; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */