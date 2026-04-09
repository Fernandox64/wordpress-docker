# Tutorial rápido

## Subir
```bash
docker compose down -v
docker compose up -d
```

## Ver status
```bash
docker compose ps
```

## Ver logs do instalador
```bash
docker compose logs -f wpcli_setup
```

## Ver logs do banco
```bash
docker compose logs -f db
```

## Acesso
- Site: http://localhost:8099
- Admin: http://localhost:8099/wp-admin

## Observação
Na primeira execução, o WordPress pode demorar um pouco para terminar a instalação. Isso é normal.
