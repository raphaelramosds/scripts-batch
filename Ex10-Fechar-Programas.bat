@echo off
:: Exercicio 10 - Fechar Programas
:: Encerra forcadamente um processo em execucao usando o comando taskkill.

:: /F  Forca o encerramento do processo (sem aguardar resposta do programa)
:: /T  Encerra tambem os processos filhos iniciados pelo processo principal
:: /IM Identifica o processo pelo nome do executavel
taskkill /F /T /IM chrome.exe

:: MELHORIA: Verificar no tasklist para ver se o programa realmente foi encerrado
tasklist

pause