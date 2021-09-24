/*12. Faça um programa que:
- leia uma quantidade x de números que serão digitados. Por exemplo: 5
- ler estes x números e concomitantemente realizar a soma dos valores sendo digitados. Utilize
estruturas de repetição e outras estruturas que julgar necessárias.
- Exibir o resultado da soma dos x números digitados. */

programa
{
    funcao inicio()
    {

    	inteiro soma = 0, num, x, cont = 0
    
     faca{
          escreva(" *** Este programa realiza a soma dos números digitados. *** \n\n")
          escreva(" ** Digite um numero maior que 0 ** ")
          escreva("\n\n Quantos numeros vc quer somar? ")
          leia(x)

          limpa()
     }enquanto( x <= 0)

     faca{

     	escreva ("\nDigite um numero inteiro: ")
    		leia(num)

    		soma = soma + num
    		cont++
     	
     	}enquanto(cont != x )

     	escreva("\nA soma dos numeros digitados é: ", soma, "\n")

	}
}
          

   
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 402; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */