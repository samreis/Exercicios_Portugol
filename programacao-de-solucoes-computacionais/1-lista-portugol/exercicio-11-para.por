/*11. Faça um programa que imprima todos os resultados das tabuadas de 1, 2, 3, 4, 5, 6, 7, 8, 9 e 10.
Utilize estruturas de repetição e outras estruturas que julgar necessárias.*/

programa{
  
  funcao inicio(){
  	
    inteiro num, i

    escreva("Digite um numero inteiro maior que 0: ")
    leia(num)

    para(i = 0; i <= 10; i++){
      escreva(num, " * ", i, " = ", num * i,"\n")
    }
    
  }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 404; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */