#language: pt

@users
Funcionalide: Users 
    validar operação da API Users

    @get_users
    Cenário:Validar GET API Users   
        Quando faço uma requisição GET para o serviço Users
        Então o serviço Users deve responder com 200
        E retorna a lista de usuários
