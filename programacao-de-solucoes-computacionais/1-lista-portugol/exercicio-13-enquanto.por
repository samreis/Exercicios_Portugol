/*13.1 Faça um programa que apresente o menu abaixo e pare de apresentá-lo quando o usuário digitar a
opção S.
“N. Novo arquivo
A. Abrir arquivo
F. Fechar arquivo
S. Sair” */


programa
{
	
	funcao inicio()
	{

		cadeia resp = ""

		enquanto(resp != "S"){
               escreva("\nO que voce deseja?\n")
			escreva("\nN. Novo arquivo\nA. Abrir arquivo\nF. Fechar arquivo\nS. Sair\n\n")
			leia(resp)

	         limpa()

			se(resp == "N"){
				escreva("\nNovo arquivo criado com sucesso!\n")
				}senao se (resp ==  "A"){
					escreva("\nAbrindo arquivo...\n")
					}senao se (resp == "F"){
						escreva("\nArquivo fechado com sucesso!\n")
						}
	                   }
		         escreva("Obrigado por usar o sistema!")
		         

                  }

}

		

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 639; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */