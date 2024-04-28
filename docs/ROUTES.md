# Rotas

## Usuário

Rotas de segundo nível (ex.: `/users/{id}`) retornam o objeto solicitado se encontrado ou `{"error": "Message"}` se algum erro ocorrer
Rotas de terceiro nível (ex.: `/users/{id}/something`) retornam `{"something": ...}` ou `{"error": "Message"}` se ocorrer um erro

### GET `/users/{id}`

Obtém dados de um usuário

### GET `/users/@{username}`

Obtém dados de um usuário usando seu username

### GET `/users/{id}/username`

Obtém o username de um usuário

### GET `/users/{id}/followers`

Retorna a lista de ids dos seguidores de um usuário

### GET `/users/{id}/follows`

Retorna a lista de ids de seguidos por um usuário

### GET `/users/{id}/reviews`

Retorna a lista de ids de reviews de um usuário

### GET `/users/{id}/commentaries`

Retorna a lista de ids comentários feitos por um usuário

### POST `/users`

Registra um usuário. Se o usuário já estiver registrado retorna um erro

**Body**: ```{
    "username": String, 
    "display": String, 
    "email": String, 
    "password": String
}```

## Reviews

### GET `/reviews`

Obtém uma lista completa de reviews pelos seus ids

**Body**: ```{
    "reviews": List<Int>
}```

### GET `/reviews/{id}`

Obtém uma review pelo seu id. 

Body: ```{
    "summarized": Int? // [Opcional] tamanho máximo do texto resumido da review
}```

### GET `/reviews/{id}/commentaries`

Obtém a lista de ids de comentários associados à review

### POST `/reviews`

Cria uma nova review para uma partida

**Body**: ```{
    "matchId": Int,
    "userId": Int,
    "rating": 0 | 1 | 2 | 3 | 4,
    "review": String
}```

## Commentaries

### GET `/commentaries`

Obtém uma lista completa de commentários pelos seus ids

**Body**: ```{
    "commentaries": List<Int>
}```

### POST `/commentaries`

Cria um novo comentário associado a uma review

**Body**: ```{
    "reviewId": Int,
    "userId": Int,
    "commentary": String
}```

# Respostas

Respostas devem ser mandadas como `json`, em caso de sucesso apenas mande o objeto serializado. Em caso de falha responda com um `mapOf()` com uma entrada `"error"` e como valor uma mensagem descrevendo o erro