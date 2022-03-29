Quando('faço uma requisição GET para o serviço Users') do
  @request_users = users.get_users
end

Então('o serviço Users deve responder com {int}') do |status_code|
 expect(@request_users.code).to eq status_code
end

Então('retorna a lista de usuários') do
  expect(@request_users.message).not_to be_empty
end

Quando('faço uma requisição GET para o serviço Users passando id') do
  @id= sort_id.to_i
  @request_users = users.get_user(@id)
end

Então('retorna o usuário') do
  pending # Write code here that turns the phrase above into concrete actions
end
