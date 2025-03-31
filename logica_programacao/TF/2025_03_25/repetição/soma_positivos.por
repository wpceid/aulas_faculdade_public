//2. Soma de números positivos
//Faça um programa que peça números ao usuário e some todos os valores informados. 
//O programa deve parar quando o usuário digitar um número negativo e, ao final, exibir a soma.

programa
{
	
	funcao inicio()
	{
		inteiro num, soma

		escreva("Digite um número. Para parar, digite um número negativo")
		leia(num)

		soma = 0

		enquanto (num > 0) {
			soma = soma + num
			escreva("Digite um número. Para parar, digite um número negativo")
			leia(num)
			}

		escreva(soma)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 241; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */