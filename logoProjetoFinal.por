programa
{
	
	funcao inicio()
	{
		const cadeia linha ="*"//para caso de alteração no símbolo impresso, muda apenas 1x
		inteiro i, j, k
		para(i = 0; i<8; i++){
			escreva(linha, " ")
		}
		para(j=0; j<3; j++){
			escreva("\n", linha)
			para(k=0; k<13; k++){
				escreva(" ")
				}
			escreva(linha)
		}
		escreva("\n")
		para(i=0; i<8; i++){
			escreva(linha, " ")
			}
		escreva("\n")
		para(i=0; i<1; i++){
			para(k=0; k<6; k++){
				escreva(" ")
			}
			escreva(linha, " ", linha, "\n")
		}
		para (i=0; i<=6;i++){
			para (k=0; k<1;k++){
				escreva(" ")
			}
			escreva(linha)
			
		}
		escreva("\n\nInfoLux Computadores\n")
		}
		

	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 631; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */