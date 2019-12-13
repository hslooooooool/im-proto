@echo off
for %%i in (.\config\*.proto) do (
    protoc --csharp_out=..\src\main\java %%i
    rem
    echo From %%i To %%~ni.cs OK!

    protoc --java_out=..\src\main\java %%i
    rem
    echo From %%i To %%.java OK!
)
pause