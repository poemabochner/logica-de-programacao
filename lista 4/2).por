//2) Desenvolver um algoritmo que leia a altura de 15 pessoas. Este programa deverá
//calcular e mostrar:
//a) A menor altura do grupo.
//b) A maior altura do grupo.
programa
{
	funcao inicio()
	{
		inteiro altura[15]
		inteiro i=0, maior=0, menor=100

		escreva("Digite a altura das 15 pessoas: \n")
	
		para(i; i<=14; i++){
			leia(altura[i])

			se(maior<altura[i]){
				maior=altura[i]
			}
			
			se(menor>altura[i]){
				menor=altura[i]
			}
		}
		escreva("a menor altura é: ", menor, "\n")
		escreva("a maior altura é: ", maior)	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 302; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */