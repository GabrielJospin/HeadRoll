@echo off

:: Alguns segundos de timeout
timeout \t 30 \nobreak

:: Escrever as mensagens no texto
echo Achou que ia conseguir 1000 jogos de super-nitendo??? >> "C:\Windows\Desktop\mensagem.txt"
echo EM UM DISQUETE?????????? >> "C:\Windows\Desktop\mensagem.txt"
echo Ora Ora meu amigo não seja tolo >> "C:\Windows\Desktop\mensagem.txt"
echo Cuidado com os vírus da internet >> "C:\Windows\Desktop\mensagem.txt"
echo Nós somos um vírus do bem >> "C:\Windows\Desktop\mensagem.txt"
echo Mas ai que a coisa fica divertida >> "C:\Windows\Desktop\mensagem.txt"
echo Nós poderiamos não. ser, aliás, depois cheque seu e-mail ;) >> "C:\Windows\Desktop\mensagem.txt"
echo BORA TCL?? HUAHUAHHUAHUAHAU >>"C:\Windows\Desktop\mensagem.txt"

:: Comecar o loop

:LOOP
start Notepad "mensagem.txt"
:goto :LOOP