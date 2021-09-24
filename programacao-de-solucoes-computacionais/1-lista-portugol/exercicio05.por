//5. Faça um programa que leia o peso de uma pessoa e a altura. Calcule o IMC. E imprima o valor do IMC encontrado.

programa
{
	inclua biblioteca Matematica  --> mat
	
	  
	funcao inicio()
	
	{
		real m, a, imc
		
		real arredondar
		
		escreva("Digite sua massa (Kg): ")
		leia(m)

		escreva("digite sua altura: " )
		leia(a)

		imc = m / (a*a)

		arredondar = mat.arredondar(imc, 2)
		escreva("O seu IMC é: ", arredondar)
	
		
	}
} 
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 423; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */