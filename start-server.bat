@echo off
echo ===================================
echo  Запуск сервера Dark Shop
echo  Сайт доступен по адресу:
echo  http://localhost:8000
echo  http://127.0.0.1:8000
echo ===================================
echo.
cd /d "%~dp0"
python -m http.server 8000
pause
