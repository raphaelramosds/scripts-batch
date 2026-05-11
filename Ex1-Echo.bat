@REM Ex1-Echo.bat

@echo off

@REM ============================================================
@REM  Formas de escrever comentarios em Batch
@REM ------------------------------------------------------------
@REM    :      Dois pontos — funciona como label vazio (evitar)
@REM    REM    Forma padrao de comentario
@REM    @REM   Comentario que tambem suprime o proprio echo do comando
@REM ============================================================
:      Exemplo com dois pontos
REM    Exemplo com REM
@REM   Exemplo com @REM

@REM Imprime texto na tela
echo TESTE BAT

@REM Aguarda o usuario pressionar qualquer tecla para continuar
pause