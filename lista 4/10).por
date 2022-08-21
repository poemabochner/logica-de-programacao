//10) Escreva um algoritmo que leia um valor inicial A e imprima a sequência de valores do
//cálculo de A! e o seu resultado. Ex: 5! = 5 X 4 X 3 X 2 X 1 = 120

programa
{
	
	funcao inicio(){

		inteiro A, i, r=1
		escreva("Digite um valor: ")
		leia(A)
		para(i=A; i>1; i--){
			r=r*i
			escreva(i, " x ")
		}
		escreva("1 = ", r)
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