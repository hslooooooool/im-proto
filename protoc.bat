@echo off
for %%i in (.\config\*.proto) do (
    protoc --csharp_out=..\src\main\java %%i
    rem 从这里往下都是注释，可忽略
    echo From %%i To %%~ni.cs Successfully!
    protoc --java_out=..\src\main\java %%i
    rem 从这里往下都是注释，可忽略
    echo From %%i To %%.java Successfully!
)
pause