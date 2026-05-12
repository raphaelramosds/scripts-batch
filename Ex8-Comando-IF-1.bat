@echo off
:: Exercicio 8 - Comando IF (Parte 1)
:: Verifica se uma pasta existe; se nao existir, cria automaticamente.

echo.
echo Verificando a existencia da pasta C:\pcaomaximo\ ...
echo.

IF EXIST C:\pcaomaximo\ (
    echo A pasta ja existe. Nenhuma acao necessaria.
) ELSE (
    mkdir C:\pcaomaximo\
    echo A pasta nao existia e foi criada com sucesso.
)

echo.
echo Enter para fechar
:: Aguarda tecla sem exibir a mensagem padrao "Pressione qualquer tecla..."
pause>nul  
exit
