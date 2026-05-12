@echo off
:: Exercicio 8 - Comando IF (Parte 2)
:: Solicita um numero ao usuario e verifica se ele e igual a 10.
:: Demonstra o uso de operadores de comparacao numerica com IF /I.

echo.
SET /P NUM=Digite um numero:
echo.

:: /I torna a comparacao case-insensitive (util para strings; aqui e boa pratica)
IF /I %NUM% EQU 10 (
    ECHO Voce acertou! O numero e 10.
) ELSE (
    ECHO Voce errou. O numero correto e 10.
)

echo.
pause

:: -------------------------------------------------------
:: Operadores de comparacao disponiveis para IF /I numerico
:: -------------------------------------------------------
:: EQU  Igual a
:: NEQ  Diferente de
:: LSS  Menor que
:: LEQ  Menor que ou igual a
:: GTR  Maior que
:: GEQ  Maior que ou igual a
