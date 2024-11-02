Funcionalidade: Login na plataforma  

Como cliente da EBAC-SHOP
Quero fazer o login (autenticação) na plataforma  
Para visualizar meus pedidos


            Contexto:
            Dado que eu acesse o site EBAC-SHOP

            Esquema do Cenário: Ao inserir dados válidos deve ser direcionado para a tela de checkout
            Quando o usuario inserir seu <login> e <senha>
            Então exibir tela principal

            Exemplos:
            | login           | senha   |
            | jode@gmail.com  | 1526g@g |
            | dydga@gmail.com | 4537_iI |

            Esquema do Cenário: Ao inserir um dos campos inválidos deve exibir uma mensagem de alerta “Usuário ou senha inválidos”
            Quando o usuario inserir seu <login> e <senha> errados
            Então exibir <mensagem> 

            Exemplos:
            | login           | senha   | mensagem                     |
            | jode@g63823.com | 1526g@g | "Usuario ou senha invalidos" |
            | dydga@dmail.com | 4seqiI  | "Usuario ou senha invalidos" |
