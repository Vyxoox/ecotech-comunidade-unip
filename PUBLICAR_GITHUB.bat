@echo off
chcp 65001 >nul
cd /d "%~dp0"
echo ==========================================================
echo   ENVIANDO PROJETO ECOTECH COMUNIDADE PARA O GITHUB
echo   Repositorio: https://github.com/Vyxoox/ecotech-comunidade-unip.git
echo ==========================================================
echo.
git push -u origin main --force
echo.
echo ==========================================================
echo   CONCLUIDO! Agora ative o GitHub Pages em:
echo   https://github.com/Vyxoox/ecotech-comunidade-unip/settings/pages
echo   (Em Branch, selecione "main" e clique em "Save")
echo ==========================================================
pause
