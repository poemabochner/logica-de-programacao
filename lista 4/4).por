//4) Escrever um algoritmo que leia uma quantidade desconhecida de números e conte
//quantos deles estão nos seguintes intervalos: [0-25], [26-50], [51-75] e [76-100]. A entrada
//de dados deve terminar quando for lido um número negativo.


programa
{
	
	funcao inicio(){
		inteiro numero = 0, I1=0, I2=0, I3=0, I4=0 // I1=[0-25], I2=[26-50], I3=[51-75]  I4=[76-100]
		enquanto(numero>=0){
			escreva("Digite um número: ")
			leia(numero)

			se (numero >= 0 e numero <= 25){
				I1 = I1++
			} senao se (numero >= 26 e numero <= 50){
				I2 = I2++
			} senao se (numero >= 51 e numero <= 75){
				I3 = I3++
			} senao se(numero >= 76 e numero <= 100){
				I4 = I4++
			
			}
			limpa()
		}
		escreva("\nnúmeros entre [0-25]: ", I1, "\n")
		escreva("números entre [26-50]: ", I2, "\n")
		escreva("números entre [51-75]: ", I3, "\n")
		escreva("números entre [76-100]: ", I4, "\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 686; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */