programa
{
	
	funcao inicio()
	{

	real nota1, nota2, nota3, media

     escreva("sua primeira nota:")
     leia(nota1)

     escreva("sua segunda nota:")
     leia(nota2)

     escreva("sua terceir3 nota:")
     leia(nota3)

     media = (nota1 + nota2 + nota3) / 3

     se ((media >= 6)e (media <= 8)){
     escreva("boa nota")}
     senao se (media > 8){
     escreva("excelente nota")}
     senao se (media < 6 )
     escreva("precisa melhora")
     
     
     
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 308; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */