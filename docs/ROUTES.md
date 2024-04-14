# Rotas

## Usuário

### `get@/users/{id}`

Obtém dados de um usuário, é necessário passar no corpo um objeto com o campo `properties` indicando quais propriedades (`username`, `display`, `bio`, `email`) são desejadas (caso properties esteja vazio, ou não seja informado, o objeto usuário inteiro é retornado)

### `get@/users/{id}/following`

Retorna a lista de usuários sendo seguidos por um usuário

### `get@/users/{id}/reviews`

Retorna a lista de reviews de um usuário

### `get@/users/{id}/commentaries`

Retorna a lista de comentários feitos por um usuário

### `post@/users`

Registra um usuário, para isso necessita de: `username`, `password`, `display` e `email`. Se o usuário já estiver registrado retorna um erro

## Reviews

### `get@/reviews/{id}`

Obtém uma review pelo seu id. No corpo da request o campo `summarized` indica que o texto da review será resumido, seu valor numérico indica a quantidade de caracteres. Caso o valor passado seja não positivo, o valor padrão é usado


# Respostas

Respostas devem ser mandadas como `json`, em caso de sucesso apenas mande o objeto serializado. Em caso de falha responda com um `mapOf()` com uma entrada `"error"` e como valor uma mensagem descrevendo o erro