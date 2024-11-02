Funcionalidade: Tela de cadastro - Checkout

Como cliente da EBAC-SHOP
Quero fazer concluir meu cadastro   
Para finalizar minha compra


            Contexto:
            Dado que o usuário acessa a página de cadastro

            Cenário: Cadastro de usuário com todos os dados obrigatórios
            Quando o usuário preenche todos os campos obrigatórios marcados com asteriscos
            E o usuário clica no botão "Cadastrar"
            Então o sistema exibe uma mensagem de confirmação "Cadastro realizado com sucesso"

            Esquema do Cenário: Cadastro inválido
            Quando o usuário preencha <campo endereco de e-mail> com formato errado ou <campos> em branco
            E o usuário clica no botão "Cadastrar"
            Então o sistema exibe uma <mensagem>

            Exemplos:

            | Nome     | Sobrenome | País   | Endereço    | Cidade    | CEP       | Telefone         | Endereço de e-mail         | mensagem                                           |
            | Giovanna | Pilon     | Brasil | Rua carlito | São Paulo |           | +55 1193404-8089 | giovanna.pilon@gmail.com   | "Por favor, preencha todos os campos obrigatórios" |
            | Giovanna | Pilon     | Brasil | Rua carlito | São Paulo | 03378-000 | 11934048089      | giovanna.pilon@gfyrbvl.com | "Formato de e-mail inválido"                       |

