@echo off
set DIR=%~dp0
cd /d %DIR%
setx -m MAVEN_HOME "%cd%"
setx -m PATH "%PATH%;%%MAVEN_HOME%%\bin"
cd /d %DIR%
