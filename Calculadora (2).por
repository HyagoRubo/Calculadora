programa {
  funcao inicio() {
    real soma, sub, mult, div
    real n1, n2
    real op
    inteiro operador 
    caracter escolher
    inteiro continuar = 1
    inteiro voltar

  voltar
    escreva("--------Operadores--------\n")
    escreva("1- soma \n")
    escreva("2- subtração \n")
    escreva("3- multiplicação \n")
    escreva("4- divisão \n")
    escreva("--------------------------\n")
    escreva("Escolha um operador")
    leia(op)
  
    limpa()

    escreva("Informe o 1º valor: ")
    leia(n1)
    escreva("Informe o 2º valor: ")
    leia(n2)

    se(op == 1){
      soma = n1+n2
      escreva("O resultado é: ", soma)

    } senao se(op == 2){
      sub = n1-n2
      escreva("O resultado é: ", sub)

    } senao se(op ==3){
      mult = n1*n2
      escreva("O resultado é: ", mult)

    } senao se(op == 4){
      div = n1/n2
      escreva("O resultado é: ", div)

    } senao{
      escreva("Operação Invalida!!!!")
    } 
  
    escreva("\nDeseja realizar mais algum calculo ?\n s/n: ")
    leia(escolher)
    se (escolher == "s"){
      voltar
      limpa()
    }senao{
      continuar = 0
  } 
}
