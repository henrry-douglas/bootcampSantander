programa
{
	
	funcao inicio()
	{
		cadeia funcionario
		real janeiro, fevereiro, marco, abril, media
		
		escreva(" Nome do funcionário:")
		leia(funcionario)
		escreva("Vendas mês de Janeiro:")
		leia(janeiro)
		escreva("Vendas mês de Fevereiro:")
		leia(fevereiro)
		escreva("Vendas mês de Março:")
		leia(marco)
		escreva("Vendas mês de Abril:")
		leia(abril)

		media = (janeiro+fevereiro+marco+abril)/4
		escreva(" O Funcionário: " + funcionario + " Obteve a média de venda de: " + media)
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