@echo off
echo         __       __
echo       /   /    /   /      \  \  /  /    
echo      /   /___ /   /        \  \/  /
echo     /    ___     /          /   /
echo    /   /    /   /          /   /
echo   /__ /    /__ /          /   /
echo.
echo  	΢�Ź��ںţ���һ��ȫ
echo.  
echo.
echo        ע���˴��ڲ��ɹر� 
echo.
start "burpsuite" /B "javaw.exe" -Xmx8G -XX:-UseParallelGC -noverify -javaagent:BurpSuiteLoader_v2022.8.2.jar -Dfile.encoding=utf-8 -jar "%~dp0burpsuite_pro_v2022.8.2.jar" %*
pause