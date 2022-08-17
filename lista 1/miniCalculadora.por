//Crie o programa “mini calculadora”, que após ler dois números inteiros
//apresenta as operações de soma, subtração, multiplicação e divisão com
//eles.
//Obs.: Trate o maior número possível de erros (ex: operações com números
//negativos, divisão por zero, uso de letras, etc).
programa
{
	
	funcao inicio()
	{
		inteiro n1, n2, soma, subtracao, multiplicacao, divisao
		escreva("digite um número inteiro: ")
		leia(n1)
		escreva("digite outro número inteiro: ")
		leia(n2)
		soma = n1 + n2
		subtracao = n1 - n2
		multiplicacao = n1 * n2
		divisao = n1 / n2
		escreva("soma: ", soma, "\nsubtração: ", subtracao, "\nmultiplicação: ", multiplicacao, "\ndivisão: ", divisao)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 595; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */