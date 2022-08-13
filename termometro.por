//O programa “termômetro” lê uma temperatura em graus celsius, e devolve
//sua equivalência na escala fahrenheit. (Use: F = C * 1, 8 + 32)
programa
{
	
	funcao inicio()
	{
		inteiro tempCelsius, tempFahrenheit
		escreva("qual é a temperatura em graus celsius? ")
		leia(tempCelsius)
		tempFahrenheit = tempCelsius * 1.8 + 32
		escreva("temperatura em celcius: ", tempCelsius, "\ntemperatura em fahrenheit: ", tempFahrenheit)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 383; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */