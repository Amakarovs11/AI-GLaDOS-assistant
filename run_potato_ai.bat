@echo off
chcp 65001
cd /d "%~dp0"
javac -cp ".;libs/*" PotatoAI.java
java -cp ".;libs/*" PotatoAI
pause