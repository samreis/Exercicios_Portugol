//4. Faça um programa que leia um número e imprima se o ‘número é par’ ou se o ‘número é ímpar’. <<

programa
{
	
	funcao inicio()
	{

		inteiro num
		
		escreva("Digite um numero inteiro: ")
		leia(num)

		se ( num % 2 == 0){
			escreva("O numero " + num + " é par")
			}senao{
				escreva("O numero " + num + " é ímpar")
				}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 239; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */