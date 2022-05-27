# language:pt

Funcionalidade: Visualização de unidades
  Para que eu possa visualizar as unidades da Fleury
  Sendo um usuário
  Posso então ter ver as opções através do menu
  

@filtrar_unidades
  Cenário: filtrar unidades
    Dado que acessei a tela de unidades
    Quando clicar no botão filtrar 
    Então devo acessar os detalhes da unidade

@detalhes_unidades
  Cenário: acessar detalhes da unidade
    Dado que estou na unidade selecionada 
    Então devo validar o endereço da unidade
