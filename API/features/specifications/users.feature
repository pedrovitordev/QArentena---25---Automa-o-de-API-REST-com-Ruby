#language: pt 

@users
Funcionalidade: Users 
    validar operação da API Users

    @get_users
    Cenário:Validar GET API Users   
        Dado faço uma requisição GET para o serviço Users
        Quando o serviço Users deve responder com 200
        Então retorna a lista de usuários
