@echo off
cd /d "%~dp0"
echo Открой в браузере: http://localhost:8000
python -m http.server 8000
