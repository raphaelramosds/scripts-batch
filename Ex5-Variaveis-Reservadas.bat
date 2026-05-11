@REM Ex5-Variaveis-Reservadas.bat

@echo off

Title: Backup de documentos

echo OLA %USERNAME%, VAMOS COMECAR O BACKUP

@REM Crie uma pasta Backup no diretório do usuário
echo CRIANDO PASTA BACKUP...
echo.
mkdir %USERPROFILE%\Backup
echo.

@REM Copiar todos os arquivos da pasta Documentos para Backup
echo COPIANDO DOCUMENTOS...
echo.
xcopy %USERPROFILE%\Documents\*.txt %USERPROFILE%\Backup /D /E /Y /C /K /H
echo.

echo FIM DO BACKUP.
echo.

pause