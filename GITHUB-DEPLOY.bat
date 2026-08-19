@echo off
REM Jatopa Bus - Scripts de Despliegue
REM Este archivo contiene comandos para desplegar en GitHub Pages

echo.
echo ╔════════════════════════════════════════════════════════════════╗
echo ║           JATOPA BUS - DESPLIEGUE A GITHUB PAGES             ║
echo ╚════════════════════════════════════════════════════════════════╝
echo.

REM Verificar si Git está instalado
git --version >nul 2>&1
if errorlevel 1 (
    echo ❌ ERROR: Git no está instalado
    echo.
    echo Para instalar Git:
    echo 1. Ve a https://git-scm.com/download/win
    echo 2. Descarga e instala la última versión
    echo 3. Reinicia PowerShell
    echo.
    pause
    exit /b 1
)

echo ✓ Git encontrado
echo.
echo Pasos para desplegar en GitHub Pages:
echo.
echo 1. Crea una cuenta en https://github.com/signup
echo.
echo 2. Crea un repositorio llamado "jatopabus"
echo    (sin inicializar README)
echo.
echo 3. Luego ejecuta estos comandos:
echo.
echo ════════════════════════════════════════════════════════════════
echo.

echo git init
echo git add .
echo git commit -m "Jatopa Bus App - Primera versión"
echo git branch -M main
echo git remote add origin https://github.com/TU_USUARIO/jatopabus.git
echo git push -u origin main
echo.
echo ════════════════════════════════════════════════════════════════
echo.
echo Configura estos comandos reemplazando TU_USUARIO con tu nombre
echo de usuario de GitHub
echo.
echo Después de hacer push:
echo.
echo 4. Ve a tu repositorio en GitHub
echo 5. Settings {:} Pages
echo 6. Source: main branch
echo 7. Save
echo.
echo Tu app estará en: https://TU_USUARIO.github.io/jatopabus/
echo.
echo Espera 1-2 minutos a que GitHub procese el despliegue
echo.
pause
