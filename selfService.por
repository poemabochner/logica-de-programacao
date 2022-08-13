/*O restaurante "Self-Service" precisa de um programa para imprimir as
etiquetas de "comanda" na pesagem dos pratos. O operador da balança irá
digitar o preço do quilo e o total em gramas da refeição, considerando que
o prato vazio pesa 465 gramas (tara). A etiqueta irá conter o nome do
restaurante, o tara do prato, o preço de 100 gramas, o peso consumido e o
valor total.
*/


programa{
	funcao inicio()
	{const inteiro tara = 465
	real precoKg, Tgramas, P100gramas, PesoC, ValorTotal
	cadeia nome
	nome = "Self-Service"
	escreva("Digite o preço do quilo: ")
	leia(precoKg)
	escreva("Digite o total, em gramas, da refeição: ")
	leia(Tgramas)
	P100gramas = precoKg * 0.1
	PesoC=Tgramas + tara
	ValorTotal= Tgramas * (precoKg * 0.001) 
	escreva(nome, "\ntara do prato: ", tara, " gramas", "\npreço de 100 gramas: ", P100gramas, " reais", "\n peso consumido: ", Tgramas, " gramas", "\nValor total: ", ValorTotal, " reais.") 

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 934; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */