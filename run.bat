@ECHO OFF
SET BINDIR=%~dp0
CD /D "%BINDIR%"
"%ProgramFiles%\Java\jre1.8.0_144\bin\java.exe" -Xmx1024M -Xms1024M -jar craftbukkit.jar
PAUSE