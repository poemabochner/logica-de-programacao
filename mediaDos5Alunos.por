//cálculo da soma das notas de 5 alunos

programa
{
	
	funcao inicio()
	{
		const inteiro tam = 5
		real notas[tam], media, soma=0.0
		inteiro cont = 0

		para(cont = 0; cont <tam; cont++){
			escreva("Digite a nota: ")
			leia(notas[cont])

			soma = soma + notas[cont]
		}
		media = soma/tam
		escreva("a média das notas dos", tam, " alunos é ", media, ".")
		escreva("\na soma das notas dos 5 alunos é: ", soma, ".")
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 378; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */