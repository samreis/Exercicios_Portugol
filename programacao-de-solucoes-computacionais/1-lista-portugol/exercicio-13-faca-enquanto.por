/*13. Faça um programa que apresente o menu abaixo e pare de apresentá-lo quando o usuário digitar a
opção S.
“N. Novo arquivo
A. Abrir arquivo
F. Fechar arquivo
S. Sair” */


programa
{
	
	funcao inicio()
	{

		caracter resp

		faca {
               escreva("\nO que voce deseja?\n")
			escreva("\nN. Novo arquivo\nA. Abrir arquivo\nF. Fechar arquivo\nS. Sair\n\n")
			leia(resp)

	         limpa()

			se(resp == 'N' ou resp == 'n'){
				escreva("\nNovo arquivo criado com sucesso!\n")
				}senao se (resp ==  'A' ou resp == 'a'){
					escreva("\nAbrindo arquivo...\n")
					}senao se (resp == 'F' ou resp == 'f'){
						escreva("\nArquivo fechado com sucesso!\n")
						}senao se(resp == 'S' ou resp == 's'){
							escreva("\nObrigado por utilizar o sistema!\n")
						     pare
							}
		}enquanto(resp != 'S' ou resp != 's')

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 571; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */