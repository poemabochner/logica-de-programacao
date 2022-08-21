//3) Desenvolver um algoritmo que leia um número não determinado de valores e calcule e
//escreva a média aritmética dos valores lidos, a quantidade de valores positivos, a
//quantidade de valores negativos e o percentual de valores negativos e positivos.

programa
{
	
	funcao inicio(){
		inteiro n=0, qPositivo=0, qNegativo=0, q=0, porcentoP=0, porcentoN=0
		real media=0.0, soma = 0.0
		escreva("Digite a quantidade de números que deseja calcular: ")
		leia(q)
		

		para(inteiro i=1; i<=q;i++){
			escreva("Digite o número: ")
			leia(n)
			soma = soma + n
			media = soma / q
			
			
			se (n>0){
				qPositivo = qPositivo + 1
			} senao se (n <0){
				qNegativo = qNegativo + 1
			}
			limpa()
			porcentoP = qPositivo * 100 / q
			porcentoN = qNegativo * 100 / q
		}
		escreva("percentual de valores positivos: ", porcentoP, "%\n")
		escreva("percentual de valores negativos: ", porcentoN, "%\n")
		escreva("média aritimética dos valores: ", media, "\n")
		escreva("quantidade de valores positivos: ", qPositivo, "\n")
		escreva("quantidade de valores negativos: ", qNegativo, "\n")
	}	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 683; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */