@echo off
TITLE APK���׹�����
color 0a
if (%1)==() (
	echo ��������&&echo.
	pause
	goto help
)
echo.
echo.
echo              J M M J      EE  f M M J     EE  f M M J         J M M J 
echo            A         AA   EE p        AA  EE p       AA     A         AA 
echo           E          AAA  EE         AAA  EE         AAA   E          AAA
echo            Y         AA   EEY        AA   EEY        AA     Y         AA
echo              L M M J      EE  L M M J     EE  L M M J         L M M J
echo                           EE              EE
echo                           EE              EE
echo.
echo wuxianlin����
echo http://bbs.myoppo.com
echo OPPO����-���������
echo ���ڻر���%~dp1%~nx1...
goto decode
:decode
java -jar "%~dp0tools\smali.jar" %1 -o %1\classes.dex
if errorlevel 1 goto error
goto end

:error
echo.
echo  ����
pause
exit

:end
echo.
echo �ر���%~nx1���
echo.�ѱ�����%~dp1%1\classes.dex
echo ллʹ�ã�
pause
exit

:help
echo.
echo.������ʹ�÷���
echo.
echo.����Ҫ�������apkֱ���ϵ���bat�ļ�
echo.
echo.����ʹ�ñ���������ϵ���ߣ�wuxianlin
echo.
echo.QQ:571716775
echo.
pause
exit
pause