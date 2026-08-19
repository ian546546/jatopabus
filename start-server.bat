@echo off
REM Jatopa Bus - Servidor Local
REM Este script inicia un servidor HTTP local para pruebas

echo.
echo ╔════════════════════════════════════════════════════════════════╗
echo ║                      JATOPA BUS - SERVIDOR LOCAL              ║
echo ╚════════════════════════════════════════════════════════════════╝
echo.

REM Verificar si Python está instalado
python --version >nul 2>&1
if errorlevel 1 (
    echo ❌ ERROR: Python no está instalado
    echo.
    echo Para instalar Python:
    echo 1. Ve a https://www.python.org/downloads/
    echo 2. Descarga Python 3.9 o superior
    echo 3. Durante la instalación, marca: "Add Python to PATH"
    echo.
    pause
    exit /b 1
)

echo ✓ Python encontrado
echo.
echo Iniciando servidor en http://localhost:8000/
echo.
echo Para acceder desde otro dispositivo en la misma red:
echo 1. Abre PowerShell y escribe: ipconfig
echo 2. Busca "IPv4 Address" (ej: 192.168.1.100)
echo 3. Abre en otro dispositivo: http://192.168.1.100:8000/
echo.
echo Presiona Ctrl+C para detener el servidor
echo.
echo ════════════════════════════════════════════════════════════════
echo.

python -m http.server 8000

pause
