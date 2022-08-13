/*O “mini DP” aumentou seus cálculos. Agora, considera a jornada de
trabalho semanal de um funcionário, que é de 40 horas. O funcionário que
trabalhar mais de 40 horas receberá hora extra, cujo cálculo é o valor da
hora regular com um acréscimo de 50%. Considerando que o mês possui 4
semanas exatas, e que a entrada de horas será um valor maior que a
jornada normal.
a. Salário base (valor da hora * horas normais)
b. Valor de horas extras
c. Valor do desconto para o INSS
d. Salário líquido (Salário base + horas extras – desconto INSS)
e. Imprimir o contracheque do funcionário.
*/



programa
{
	
	funcao inicio(){
		real H, He, vH, vHe, Pinss, SBruto, Vinss, Sliquido
	H = 160.0
	escreva("Qual foi a quantidade de horas extras trabalhadas? ")
	leia(He)
	escreva("Qual é o valor recebido por hora? ")
	leia(vH)
	escreva("Qual é o percentual de desconto para o INSS? ")
	leia(Pinss)

	SBruto = H * vH
	Vinss = SBruto * Pinss
	vHe = He * (vH * 1.5)
	Sliquido = SBruto + vHe - Vinss

	escreva("Salário base: ", SBruto, " reais.", "\nValor das horas extras: ", vHe, " reais.", "\nValor do desconto do INSS: ", Vinss, " reais.", "\nSalário líquido: ", Sliquido, " reais.")
	}

	}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1184; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */