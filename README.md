# docker-postgres

### Como rodar:
~~~
$ docker build -t meu-projeto .
$ docker compose up -d
~~~

### Acessar PgAdmin:

Em seu navegador da Web favorito, acesse a URL `http://localhost:5050/` . Use `admin@admin.com` como endereço de e-mail e `root` como senha para fazer login.

### PgAdmin - Adição do Servidor:

| Nome | projeto|
|----- | -----|
| Hostname | projeto|
| Port |  5432 |
| Maintenance database | projeto|
| Username | postgres|
| Senha | admin|
