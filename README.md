# WordPress Docker corrigido

Esta versão corrige o erro **"Error establishing a database connection"** com:

- espera real do MySQL ficar saudável
- espera do WordPress terminar de copiar os arquivos
- criação do `wp-config.php` apenas quando necessário
- instalação automática só depois que `wp db check` confirma conexão

## Portas
- WordPress: http://localhost:8099
- phpMyAdmin: http://localhost:8091

## Credenciais WordPress
- usuário: admin
- senha: Admin123!@#

## Credenciais banco
- banco: wordpress_local_8099
- usuário: wp_user_8099
- senha: wp_pass_8099
- root: root_pass_8099

## Como usar no VS Code
1. Extraia o ZIP.
2. Abra a pasta no VS Code.
3. Abra o terminal integrado.
4. Execute:

```bash
docker compose down -v
docker compose up -d
```

5. Aguarde de 30 a 90 segundos na primeira subida.
6. Acesse:
- http://localhost:8099
- http://localhost:8099/wp-admin

## Logs úteis
```bash
docker compose ps
docker compose logs -f db
docker compose logs -f wordpress
docker compose logs -f wpcli_setup
```

# wordpress-docker
