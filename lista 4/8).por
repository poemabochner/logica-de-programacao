//8) Escreva um algoritmo que leia um valor inicial A e uma razão R e imprima uma sequência
//em P.A. contendo 10 valores.

programa
{
	
	funcao inicio(){
		inteiro A, R, i, resultado
		escreva("Digite um valor: ")
		leia(A)
		escreva("Digite a razão R: ")
		leia(R)
		limpa()
		escreva("A sequência em P.A. dos 10 valores é:\n")
		para(i=0; i<10; i++){
			resultado = A+i*R
			
		escreva(resultado, "\n")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 314; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */