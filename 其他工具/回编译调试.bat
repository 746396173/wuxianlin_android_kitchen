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
echo ���ڻر���%~nx1...
goto build
:build
java -jar "%~dp0\tools\apktool.jar" b -d %1
copy/y "%~nx1\dist\%~nx1.apk" "%~nx1_new.apk"
IF ERRORLEVEL 1 copy/y "%~dp1%~nx1\dist\%~n1" "new_%~n1" && goto end1
goto end
:end
echo.
echo �ر���%~nx1���
echo.�ѱ�����%~dp1%~nx1_new.apk
echo ллʹ�ã�
pause
exit
:end1
echo.
echo �ر���%~nx1���
echo.�ѱ�����%~dp1new_%~n1
echo ллʹ�ã�
pause
exit
:help
echo.
echo.������ʹ�÷���
echo.
echo.����Ҫ�ر����apkֱ���ϵ���bat�ļ�
echo.
echo.����ʹ�ñ���������ϵ���ߣ�wuxianlin
echo.
echo.QQ:571716775
echo.
pause
exit