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
echo �����Ż�%~dp1%~nx1...
goto align
:align
"%~dp0\tools\zipalign" -f -v 4 %1 %~n1_aligned%~x1
goto end
:end
echo.
echo �Ż�%~nx1���
echo.�ѱ�����%~dp1%~n1_aligned%~x1
echo ллʹ�ã�
pause
exit
:help
echo.
echo.������ʹ�÷���
echo.
echo.����Ҫ�Ż���apkֱ���ϵ���bat�ļ�
echo.
echo.����ʹ�ñ���������ϵ���ߣ�wuxianlin
echo.
echo.QQ:571716775
echo.
pause
exit