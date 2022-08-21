//9) Escreva um algoritmo que leia um valor inicial A e uma razão R e imprima uma sequência
//em P.G. contendo 10 valores.

programa
{
	
	funcao inicio(){
		real A, R, i
		escreva("Digite um valor: ")
		leia(A)
		escreva("Digite a razão R: ")
		leia(R)
		limpa()
		escreva("A sequência em P.G. dos 10 valores é:\n")
		escreva(A, "\n")
		para(i=0.0; i<9; i++){
			A=A*R
		escreva(A, "\n")
		}	
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 352; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */