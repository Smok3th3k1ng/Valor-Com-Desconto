programa {
  funcao inicio() {
     real valorproduto
  
  escreva("digite o valor do produto: ")
  leia(valorproduto)

  se(valorproduto <=100){
      escreva("Este produto n�o ter� desconto!")
  }
  se(valorproduto <=200){
      escreva("Este produto est� com 10% de desconto!")
  }
  se(valorproduto <=500){
      escreva("Este produto est� com 20% de desconto!")
  }
  senao {
    escreva("Este produto est� com 40% de desconto!")
  }
      
  }
  }
}
