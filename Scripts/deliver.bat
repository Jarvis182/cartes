@echo OFF
set ARTIFACT=superPoker.war
set DESTDIR=C:\Users\User\3D Objects\Serveur\apache-tomcat-9.0.26\webapps
copy target\%ARTIFACT% %DESTDIR%