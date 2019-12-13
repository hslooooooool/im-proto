# IM消息服务Protobuf工具

## 配置Protobuf环境变量
- 下载最新Protobuf工具：https://github.com/protocolbuffers/protobuf/releases
- 查看版本：protoc --version

## 编辑proto文件
如仓库config文件夹下的文件，为IM系统所使用的文件

## 生成各端所需文件
以WINDOWS下生成JAVA文件为例，新建了批文件处理proto.bat，执行即可在src/main/java下生成JAVA所需文件，不要修改生成的文件！

## 客户端依赖下载
https://mvnrepository.com/artifact/com.google.protobuf

## 使用LITE版本
```proto
option optimize_for = LITE_RUNTIME;
```
