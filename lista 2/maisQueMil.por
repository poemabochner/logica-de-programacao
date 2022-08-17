//O sistema “Mais que mil” irá apresentar o resultado da soma dos 4
//primeiros múltiplos de 4 acima de mil, subtraindo dos 4 primeiros números
//primos a partir de um.

programa
{
	
	funcao inicio(){
		const inteiro x = 1004, y = 1000, z = 1012, w = 1016, q = 2, o = 3, p = 5, t = 7
		inteiro resultado

		resultado = x + y + z + w - q - o - p - t 

		escreva("O resultado é ", resultado, ".")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 396; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */