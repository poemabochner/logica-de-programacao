/*O programa “mini departamento pessoal” lê a quantidade de horas
trabalhadas por um funcionário em um mês, o valor que ele recebe por
hora e o percentual de desconto para o INSS, e calcula:
a. O salário bruto (horas trabalhadas * valor hora)
b. O valor do desconto para o INSS
c. O salário líquido (adicionais menos descontos).
d. Após os cálculos, será impresso o contra cheque (Salário bruto, valor
do desconto do INSS, e o salário líquido do funcionário).
*/


programa
{
	
	funcao inicio(){
	real H, vH, Pinss, SBruto, Vinss, Sliquido
	escreva("Qual foi a quantidade de horas trabalhadas em um mês? ")
	leia(H)
	escreva("Qual é o valor recebido por hora? ")
	leia(vH)
	escreva("Qual é o percentual de desconto para o INSS? ")
	leia(Pinss)

	SBruto = H * vH
	Vinss = SBruto * Pinss
	Sliquido = SBruto - Vinss

	escreva("Salário bruto: ", SBruto, " reais.", "\nValor do desconto do INSS: ", Vinss, " reais.", "\nSalário líquido: ", Sliquido, " reais.")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 506; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */