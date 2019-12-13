@echo off

cd config

for %%i in (*.proto) do (
    protoc --csharp_out=../csharp %%i
    protoc --java_out=../java %%i
    rem 从这里往下都是注释，可忽略
    echo %%i OK
)

pause