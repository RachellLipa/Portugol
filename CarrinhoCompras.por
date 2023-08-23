programa {
  // Grupo: Lidiane, Natália, Neidson, Raquel e Taíze
  // LÓGICA DE PROGRAMAÇÃO
  // HT-SIS-03-N-23-13150
  funcao inicio() {
    // declaração das váriaveis
    cadeia p="Pendrive 32GB",t="Teclado USB",c="Cartucho HP1220",m="Mouse Bluetooth",op,op1,op2,op3
    inteiro i,i1,i2,i3,n,n1,n2,n3,qt,qt1,qt2,qt3
    real total,f1,f2,f3,f4


    //Irá mostrar a tela com as especificações dos produtos. O usuário deve entrar com o código de produto 1, 2, 3 ou 4. Se diferente disso, continuaá monstrando a tela de opções de produtos.
    faca{  
     escreva("--------------------------------------------\n","Código Descrição Preço\n","1 Pendrive 32GB R$49.90\n","2 Teclado USB R$24.90\n","3 Cartucho HP1220 R$68.90\n","4 Mouse Bluetooth R$119.90\n","--------------------------------------------\n")
     escreva("Digite o código do produto: \n")
     leia(n)
     limpa()
    }enquanto (n<1 ou n>4)
       escreva("Digite a quantidade do produto:")
        leia(qt)
    //Quando o usuário escolher um dos 4 produtos e a quantidade, será informado na tela a escolha com os valores. Foi utilizado o Escolha-Caso para essa função
      escolha(n){
      caso 1:
        escreva("Você adicionou  ao carrinho ", qt, " unidades do produto ", p,"\n")
        f1=qt*49.90
        pare
      caso 2:
        escreva("Você adicionou  ao carrinho ", qt, " unidades do produto ", t,"\n")
        f1=qt*24.90
        pare
      caso 3:
        escreva("Você adicionou  ao carrinho ", qt, " unidades do produto ", c,"\n")
        f1=qt*68.90
        pare
      caso 4:
        escreva("Você adicionou  ao carrinho ", qt, " unidades do produto ", m,"\n")
        f1=qt*119.90
        pare
    }se(n==1){
      op="Pendrive 32GB           "
    }senao se(n==2){
      op="Teclado USB             "
    }senao se(n==3){
      op="Cartucho HP1220         "
    }senao se(n==4){
      op="Mouse Bluetooth         "
    }
    //Após inserir o primeiro item no carrinho, será dado a opção de adicionar mais itens ou ver o carrinho.
    escreva("O que deseja fazer ?\n")
    escreva("---------------------------------------------------\n")
    escreva("(1)  Adicionar outro produto\n")
    escreva("(2)  Ver o carrinho de compras\n")
    leia(i)
    //Caso o usuário escolha a opção de adicionar mais itens, será exibido o caso 1. Caso escolha "mostrar o carrinho", será o caso 2.
    faca{
      escolha(i){
        caso 1:
         escreva("--------------------------------------------\n","Código Descrição Preço\n","1 Pendrive 32GB R$49.90\n","2 Teclado USB R$24.90\n","3 Cartucho HP1220 R$68.90\n","4 Mouse Bluetooth R$119.90\n","--------------------------------------------\n")
         escreva("Digite o código do produto: \n")
         leia(n1)
         limpa()
         pare
       caso 2 :
         escreva("Seu carrinho de compras\n")
         escreva("--------------------------------------------\n")
         total=f1
         escreva("Descrição         Quantidade\n",op,qt,"\n","Valor total do carrinho: R$ ",total,"\n")
         escreva("--------------------------------------------\n")
         pare
      }
    // Novamente o usuário deverá escolher o que deseja fazer, porém com a opção de sair do carrinho - Opção 3
    }enquanto(n1<1 ou n1>4)
    escreva("--------------------------------------------\n","O que deseja fazer?\n","--------------------------------------------\n","(1) Adicionar outro produto\n","(2) Limpar carrinho de compras\n","(3) Sair\n")
    leia(i)
    se(i==1)
     {
        escreva("--------------------------------------------\n","Código Descrição Preço\n","1 Pendrive 32GB R$49.90\n","2 Teclado USB R$24.90\n","3 Cartucho HP1220 R$68.90\n","4 Mouse Bluetooth R$119.90\n","--------------------------------------------\n")
        escreva("Digite o código do produto: \n")
        leia(n1)
        limpa()
        escreva("Digite a quantidade do produto:\n")
        leia(qt1)
      }
      escolha(n1)
        caso 1:
         escreva("Você add ao carrinho ", qt1, "unidades do produto ", p)
         f2=qt1*49.90
         limpa()
         pare
        caso 2:
         escreva("Você add ao carrinho ", qt1, "unidades do produto ", t)
         f2=qt1*24.90
         limpa()
         pare
        caso 3:
          escreva("Você add ao carrinho ", qt1, "unidades do produto ", c)
          f2=qt1*68.90
          limpa()
          pare
        caso 4:
          escreva("Você add ao carrinho ", qt1, "unidades do produto ", m)
          f2=qt1*119.90
          limpa()
          pare
    }se(n1==1){
      op1="Pendrive 32GB           "
    }senao se(n1==2){
      op1="Teclado USB             "
    }senao se(n1==3){
      op1="Cartucho HP1220         "
    }senao se(n1==4){
      op1="Mouse Bluetooth         "
    }
    escreva("Seu carrinho de compras\n")
    escreva("--------------------------------------------\n")
    total=f1+f2
    escreva("Descrição         Quantidade\n",op,qt,"\n",op1,qt1,"\n","Valor total do carrinho: R$",total,"\n")
    escreva("--------------------------------------------\n","O que deseja fazer?\n","--------------------------------------------\n","(1) Adicionar outro produto\n","(2) Limpar carrinho de compras\n","(3) Sair\n")
    leia(i1)  
    faca{  // tratando a opção de adicionar novo produto
     se(i1==1){
     escreva("--------------------------------------------\n","Código Descrição Preço\n","1 Pendrive 32GB R$49.90\n","2 Teclado USB R$24.90\n","3 Cartucho HP1220 R$68.90\n","4 Mouse Bluetooth R$119.90\n","--------------------------------------------\n")
     escreva("Digite o código do produto: \n")
     leia(n2)
     limpa()
    }
    }
    enquanto(n2<1 ou n2>4){ // mantendo o loop até que uma opção correta seja escolhida
     escreva("Digite a quantidade do produto:\n")
     leia(qt2)
     escolha(n2) //conforme o produto escolhido, cada caso vai calcular o total do produto
      caso 1:
        escreva("Você add ao carrinho ", qt2, "unidades do produto ", p)
        f3=qt1*49.90
        limpa()
       pare
      caso 2:
        escreva("Você add ao carrinho ", qt2, "unidades do produto ", t)
        f3=qt1*24.90
        limpa()
        pare
      caso 3:
        escreva("Você add ao carrinho ", qt2, "unidades do produto ", c)
        f3=qt1*68.90
        limpa()
        pare
      caso 4:
        escreva("Você add ao carrinho ", qt2, "unidades do produto ", m)
        f3=qt1*119.90
        limpa()
        pare
    }
   
    // exibindo produto escolhido
    se(n2==1){
     op2="Pendrive 32GB           "
    }senao se(n2==2){
     op2="Teclado USB             "
    }senao se(n2==3){
     op2="Cartucho HP1220         "
    }senao se(n2==4){
     op2="Mouse Bluetooth         "
    }
    escreva("Seu carrinho de compras\n")
    escreva("--------------------------------------------\n")
    total=f1+f2+f3
    escreva("Descrição         Quantidade\n",op,qt,"\n",op1,qt1,"\n",op2,qt2,"\n","Valor total do carrinho: R$",total," \n")
    escreva("--------------------------------------------\n","O que deseja fazer?\n","--------------------------------------------\n","(1) Adicionar outro produto\n","(2) Limpar carrinho de compras\n","(3) Sair\n")
    leia(i2)
   
    faca{  
     se(i2==1){
     escreva("--------------------------------------------\n","Código Descrição Preço\n","1 Pendrive 32GB R$49.90\n","2 Teclado USB R$24.90\n","3 Cartucho HP1220 R$68.90\n","4 Mouse Bluetooth R$119.90\n","--------------------------------------------\n")
     escreva("Digite o código do produto: \n")
     leia(n3)
     limpa()
    }
    }enquanto(n3<1 ou n3>4){
     escreva("Digite a quantidade do produto:\n")
     leia(qt3)
     escolha(n3)
      caso 1:
        escreva("Você add ao carrinho ", qt3, "unidades do produto ", p)
        f4=qt1*49.90
        limpa()
       pare
      caso 2:
        escreva("Você add ao carrinho ", qt3, "unidades do produto ", t)
        f4=qt1*24.90
        limpa()
        pare
      caso 3:
        escreva("Você add ao carrinho ", qt3, "unidades do produto ", c)
        f4=qt1*68.90
        limpa()
        pare
      caso 4:
        escreva("Você add ao carrinho ", qt3, "unidades do produto ", m)
        f4=qt1*119.90
        limpa()
        pare
    }se(n3==1){
     op3="Pendrive 32GB           "
    }senao se(n3==2){
     op3="Teclado USB             "
    }senao se(n3==3){
     op3="Cartucho HP1220         "
    }senao se(n3==4){
     op3="Mouse Bluetooth         "
    }
    escreva("Seu carrinho de compras\n")
    escreva("--------------------------------------------\n")
    total=f1+f2+f3+f4
    escreva("Descrição         Quantidade\n",op,qt,"\n",op1,qt1,"\n",op2,qt2,"\n",op3,qt3,"\n","Valor total do carrinho: ",total," R$\n")
    escreva("--------------------------------------------\n","O que deseja fazer?\n","--------------------------------------------\n","(2) Limpar carrinho de compras\n","(3) Sair\n")
    leia(i3)*/
  }
}
