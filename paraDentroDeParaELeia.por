programa
{
	
	funcao inicio()
	{
		inteiro i, j, k, L
		const cadeia linha ="" //para caso de alteração no símbolo impresso, mudando apenas 1x
		escreva("digite o tamanho desejado: ")
		leia(L)
		
		para( i=0; i<L;i++){
		escreva("* ")
		}
		para(j=0; j<L-2; j++){
			escreva("\n*")
			para( k=1; k < L*2-2; k++){ //ou k=0; k < (L*2)-3; k++
				escreva(" ")
				}
			escreva("*")
		}
		escreva("\n")
		para(i=0; i<L;i++){
		escreva("* ")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 360; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {i, 6, 10, 1}-{j, 6, 13, 1}-{k, 6, 16, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */