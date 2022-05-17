programa
{
	
	funcao inicio()
	{
		inteiro janeiro, fevereiro,marco,abril,total,media
		escreva("Digite o total de vendas em Janeiro: ")
		leia(janeiro)
		escreva("Digite o total de vendas em Fevereiro: ")
		leia(fevereiro)
		escreva("Digite o total de vendas em Março: ")
		leia(marco)
		escreva("Digite o total de vendas em Abril: ")
		leia(abril)
		total = janeiro + fevereiro + marco + abril
		escreva("O total de vendas foi: "+total)
		media = total/4
		escreva("\n"+"O valor médio de Vendas foi: " + media)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 473; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */