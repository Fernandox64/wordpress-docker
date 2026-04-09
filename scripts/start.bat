@echo off
title WordPress Docker 8099 Corrigido
cd /d "%~dp0\.."
docker compose down -v
docker compose up -d
echo.
echo Aguarde de 30 a 90 segundos na primeira execucao.
echo WordPress  : http://localhost:8099
echo Admin      : http://localhost:8099/wp-admin
echo phpMyAdmin : http://localhost:8091
echo.
pause
