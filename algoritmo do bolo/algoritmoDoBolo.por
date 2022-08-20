programa
{
	inclua biblioteca Util --> util
	
	funcao inicio()
	{
		ingredientes()
		
		//ingredientes()
		
		modoDePreparo()
	}
	funcao ingredientes(){
		escreva("RECEITA DE BOLO DE MORANGO")
		util.aguarde(1000)
		escreva("\n\nIngredientes necessários:\n\n")
		escreva("1. MASSA: 4 ovos, 3/4 xícara de chá de açúcar refinado, 1 colher de sopa de vinagre, \n1 xícara de chá de farinha de trigo, 1 colher de sopa de fermento em pó, 60ml de óleo, \n70ml de leite integral, 1 colher de sopa de essência de baunilha.")
		escreva("\n\n2. RECHEIO: 1 lata e 1/2 de leite condensado, 1 caixinha de creme de leite, 100ml de leite, \n400ml de chantilly, 1 caixinha de morangos.")
		escreva("\n\n3. CALDA: 6 colheres de sopa de leite condensado, 50ml de leite de côco, \n3/4 de xícara de leite\n\n")
		inteiro opcao=0
		escreva("Possui todos os ingredientes listados? \n1-Sim\n2-Não\n")
		leia(opcao)
		escolha(opcao){
		caso 1:
		limpa()
		pare
		caso contrario:
		limpa()
		escreva("Por favor, compre os ingredientes que faltam.\n\n")
		util.aguarde(1000)
		ingredientes()}
	}
	funcao modoDePreparo(){
		escreva("MODO DE PREPARO\n\n")
		util.aguarde(1000)
		escreva("1. comece pelo creme do recheio: leve  leite condensado, o creme de leite e o leite ao fogo e mexa até ficar consistente. \nretire do fogo, transfira para outro recipiente e deixe descansando em temperatura ambiente;")
		escreva("\n\n2. para a massa: bata as claras, o vinagre e o açúcar. acrescente as gemas peneiradas, a essência, o óleo \ne o leite e bata novamente. por fim, adicione a farinha e o fermento peneirados e bata novamente. \ntransfira a massa para uma assadeira untada e leve ao forno pré-aquecido a 180°C por aproximadamente 25 minutos.")
		escreva("\n\n3. bata o chantilly gelado, misture com o creme do recheio e reserve.")
		escreva("\n\n4. para a calda, misture os ingredientes e regue as camadas de bolo durante a montagem")
		escreva("\n\n5. montagem: corte a massa em 4 camadas e siga a ordem: 1 camada de bolo, calda, recheio e morangos. \na última camada de bolo leva apenas calda.")
		escreva("\n\n6. leve o bolo ao congelador por 1 hora.")
		escreva("\n\n7. retire do congelador e decore com chantilly e morangos.\n\n")
	inteiro opcao1=0
		escreva("Seguiu todos os passos?\n1-Sim\n2-Não\n")
		leia(opcao1)
		escolha(opcao1){
			caso 1:
			limpa()
			escreva("\nParabéns por fazer o bolo de morango! Bom apetite.\n\n")
			pare
			caso contrario:
			limpa()
			modoDePreparo()
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 2446; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */