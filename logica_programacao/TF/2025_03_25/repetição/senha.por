//5. Adivinhação de senha
//Crie um programa que peça para o usuário digitar uma senha. 
//O programa deve continuar pedindo até que o usuário digite "1234". Quando isso acontecer, exiba "Acesso concedido".



programa
{
	
	funcao inicio()
	{
		cadeia senha, senha_digitada

		senha = "1234"

		escreva("Digite a senha: ")
		leia(senha_digitada)

		enquanto (senha_digitada != senha){
			escreva("Senha incorreta, tente novamente. Digite a senha: ")
			leia(senha_digitada)
			}

		escreva("Acesso concedido!")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 222; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */