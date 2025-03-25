programa
{
    funcao inicio()
    {
        inteiro idade, categoria

        escreva("Qual a sua idade? ")
        leia(idade)


		se (idade <= 12) {
			categoria = 1}
			senao se (idade >= 13 e idade <= 19) {
				categoria = 2}
				senao {
					categoria = 3}
					
        escolha (categoria) 
        {
            caso 1: 
                escreva("Categoria 1 - infantil")
                pare
		caso 2:
		escreva("Categoria 2 - juvenil\n")
                pare

		caso contrario:
                escreva("Categoria 3 - adulto")
        }
    }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 328; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */