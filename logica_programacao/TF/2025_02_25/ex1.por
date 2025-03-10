// Ex. 1 - Desenvolva um algoritmo que peça ao usuário seu peso em quilogramas e sua altura em metros. Em seguida, 
/*calcule o IMC e exiba o resultado.*
 * 
 */
programa
{
	inclua biblioteca Matematica-->mat
	
	funcao inicio()
	{
		real altura, peso, imc
		escreva("Digite seu peso em kg: ")
		leia(peso)

		escreva("Digite sua altura em metros: ")
		leia(altura)

		imc = (peso)/(altura*altura)
		imc = mat.arredondar(imc, 1)
		escreva("Seu IMC é: "+ imc)

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 466; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */