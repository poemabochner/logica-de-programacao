//O programa “Tempo de vida” irá imprimir a soma das idades de todos oscolegas da sua equipe (6 pessoas). Pergunte a cada um a idade e nãoesqueça a sua! Depois faça a atribuição direta da expressão em uma variável inteira.
programa
{
	
	funcao inicio()
	{
		inteiro n1, n2, n3, n4, n5, n6, soma
		escreva("qual é a idade do colega 1? ")
		leia(n1)
		escreva("qual é a idade do colega 2? ")
		leia(n2)
		escreva("qual é a idade do colega 3? ")
		leia(n3)
		escreva("qual é a idade do colega 4? ")
		leia(n4)
		escreva("qual é a idade do colega 5? ")
		leia(n5)
		escreva("qual é a sua idade? ")
		leia(n6)
		soma = n1 + n2 + n3 + n4 + n5 + n6
		escreva("o tempo de vida dos meus colegas é: ", soma, " anos.")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 712; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */