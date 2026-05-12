@REM Ex7-Interagindo-com-Usuario.bat

@REM @ suprime a exibicao deste comando; echo off oculta os demais comandos do terminal
@echo off

@REM echo. imprime uma linha em branco (evita o texto "ECHO esta ativado.")
echo.
echo.

@REM /p exibe o texto como prompt e aguarda entrada do usuario, salvando na variavel
set /p nome=Digite seu nome:
set /p idade=Digite sua Idade:
set curryear=%DATE:~6%

@REM /a avalia a expressao aritmetica e armazena o resultado na variavel
set /a ano=%curryear%-%idade%

set introducao=AGORA EU SEI SUA IDADE
echo.
echo.
echo    Ola %nome%
echo.
echo.
echo    Voce nasceu em %ano%
echo.
echo.
echo.   %introducao%
echo.
echo.

@REM pause exibe "Pressione qualquer tecla..." e aguarda, evitando que a janela feche
pause