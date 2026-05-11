@REM Ex4-Backup.bat

@echo off

Title Programa de Backup V1

echo    FAZENDO BACKUP DE ARQUIVOS

@REM ============================================================
@REM  Wildcards (padroes de selecao de arquivos)
@REM ------------------------------------------------------------
@REM    *.*          Todos os arquivos (qualquer nome e extensao)
@REM    t*.*         Arquivos cujo nome comeca com a letra "t"
@REM    *.mp3        Apenas arquivos com extensao .mp3
@REM    manual.txt   Apenas o arquivo especifico manual.txt
@REM
@REM ============================================================
@REM  Parametros do XCOPY
@REM ------------------------------------------------------------
@REM    /D    Verifica a data do arquivo copiado e atualiza no destino se houver arquivo de mesmo nome
@REM    /E    Copia subdiretorios, incluindo os vazios
@REM    /Y    Suprime confirmacao ao sobrescrever arquivos existentes
@REM    /C    Continua a copia mesmo que ocorra um erro
@REM    /K    Preserva as permissôes dos arquivos copiados
@REM    /H    Copia arquivos ocultos do sistema
@REM ============================================================

@REM Simulando cópia de arquivos para uma partição E:\ (pode ser um HD, Pen Drive, etc)
xcopy C:\origem\*.* E:\destino /D /E /Y /C /K

echo    FIM DO BACKUP

@REM Pula duas linhas na visualizacao
ECHO.
ECHO.

@REM Aguarda o usuario pressionar qualquer tecla para sair
PAUSE