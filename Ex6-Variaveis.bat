@REM Ex6-Variaveis.bat

@REM @ suprime a exibicao deste comando; echo off oculta os demais comandos do terminal
@echo off

@REM set define variaveis; o valor e acessado envolvendo o nome com % (ex: %nome%)
set nome=Brasil
set anos=1500
set google=google

@REM %username% e uma variavel de ambiente do sistema com o nome do usuario logado
set pasta=C:\Users\%username%\Documents

@REM %nome% interpola (substitui) a variavel pelo seu valor na string exibida
echo Variavel nome eh %nome%
echo.
echo Interpolando "%nome%" e "%anos%"
echo.
echo Site do Google: %google%.com
echo.
echo Abrir Documents
echo.

@REM start abre um programa ou recurso; explorer.exe abre o Explorador de Arquivos no caminho indicado
start explorer.exe %pasta%

@REM pause exibe "Pressione qualquer tecla..." e aguarda, evitando que a janela feche
pause