@echo off
echo Compiling LaTeX document with LuaLaTeX and suppressed warnings...
lualatex -interaction=nonstopmode -shell-escape "main.tex"
echo Done!
pause
