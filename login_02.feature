#language: pt

Funcionalidade: tela de login
como cliente da ebac
quero me autenticar
para visualizar meus pedidos

Contexto:
Dado que eu acesse a pagina de autenticação da loja ebac

Cenário: Autenticação valida
Quando eu digitar o usúario "alex.ferreira"
E a senha " 0023"
Então deve ser redirecionado a tela de checkout


Cenário: Usúario ou senha invalida
Quando eu digitar o usúario "alex.ferreira"
E a senha " ashvdajhsdfka"
Então deve exibir mensagem de alerta "usúario ou senha invalidos"
