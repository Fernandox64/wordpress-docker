@echo off
title Logs WordPress Docker
cd /d "%~dp0\.."
docker compose logs -f
pause
