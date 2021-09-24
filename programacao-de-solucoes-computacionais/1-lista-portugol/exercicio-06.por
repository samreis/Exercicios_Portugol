/*Altere o programa anterior (exercício 5) de modo que agora, a partir do valor encontrado para o
IMC, seja impressa a classificação considerando a tabela abaixo.*/

programa
{
	inclua biblioteca Matematica 
	
	funcao inicio()
	
	{

	     real m, a, imc
		escreva("Digite sua massa (Kg): ")
		leia(m)

		escreva("Digite sua altura: ")
		leia(a)

		imc = m/(a*a)

		escreva("\nSeu IMC é: ", Matematica.arredondar(imc, 2))

		se(imc < 18.5){
			escreva("\nAbaixo do peso")
			}senao se ((imc >= 18.6) e (imc <=24.9)){
				escreva("\nParabéns! Peso ideal.")
				}senao se((imc >= 25.0) e (imc <= 29.9)){
					escreva("\nLevemente acima do peso")
					}senao se ((imc >= 30.0) e (imc <= 34.9)){
						escreva("\nObesidade grau I")
						}senao se ((imc >= 35.0) e (imc <= 39.9)){
							escreva("\nObesidade grau II (severa)")
							}senao se (imc > 40){
								escreva("\nObesidade III (mórbida")
								}
	}
}

		
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 895; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
