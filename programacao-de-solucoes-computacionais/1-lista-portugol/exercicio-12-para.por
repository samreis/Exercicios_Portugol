/*12. Faça um programa que:
- leia uma quantidade x de números que serão digitados. Por exemplo: 5
- ler estes x números e concomitantemente realizar a soma dos valores sendo digitados. Utilize
estruturas de repetição e outras estruturas que julgar necessárias.
- Exibir o resultado da soma dos x números digitados. */

programa {
	funcao inicio() {
        
        inteiro num, x, cont = 0
        
        escreva("Quantos numeros vc quer somar? ")
        leia(num)
        
	    para (inteiro i=0; i < num; i++) {
            escreva("Digite o número a ser somado: ")
            leia(x)
            
            cont = x + cont
        }
        
        escreva("A soma dos " + num + " numeros digitados é: " + cont)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 722; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */