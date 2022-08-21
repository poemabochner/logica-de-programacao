//5) Faça um algoritmo estruturado que leia uma quantidade não determinada de números
//positivos. Calcule a quantidade de números pares e ímpares, a média de valores pares e a
//média geral dos números lidos. O número que encerrará a leitura será zero.

programa
{
	
	funcao inicio(){
		real q=0.0, qPar=0.0, qImpar=0.0, mPar=0.0, mg=0.0, vtPares=0.0, vt=0.0 //nesse caso, numero não pode ser declarado igual a 0, pq essa é a condição de parada	
		inteiro numero = 1
		enquanto(numero != 0){
			escreva("Digite números positivos ou 0 para parar a leitura: ")
			leia(numero)

			se(numero > 0){
				se (numero % 2 == 0){
					qPar = qPar++
					vtPares = vtPares + numero
					mPar = vtPares / qPar
					vt = vt + numero
					q = q++
				} senao se (numero % 2 != 0) {
					qImpar = qImpar++
					vt = vt + numero
					q = q++
				} senao {
					inicio()
				}
				limpa()
				mg = vt / q
			}
			
		}
		
			
			escreva("números pares: ", qPar, "\n")
			escreva("números ímpares: ", qImpar, "\n")
			escreva("média pares: ", mPar, "\n")
			escreva("média geral: ", mg, "\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 614; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */