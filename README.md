# IM消息服务Protobuf工具

## 配置Protobuf环境变量
- 下载最新Protobuf工具：https://github.com/protocolbuffers/protobuf/releases
- 查看版本：protoc --version

## 编辑proto文件
如仓库config文件夹下的文件，为IM系统所使用的文件

## 生成各端所需文件
以WINDOWS下生成JAVA文件为例，新建了批文件处理protoc.bat，执行即可在src/main/java下生成JAVA所需文件，不要修改生成的文件！

## 客户端依赖下载
https://mvnrepository.com/artifact/com.google.protobuf

## 使用LITE版本
```proto
option optimize_for = LITE_RUNTIME;
```

## 文档
- [Proto原文件与生成方式说明](https://github.com/hslooooooool/im-proto)
- [IM消息服务SDK NETTY版本](https://github.com/hslooooooool/im-netty-server)
- [Android端SDK与Demo仓库地址](https://github.com/hslooooooool/im-android-client)
- [WEB端SDK与Demo仓库地址](https://github.com/hslooooooool/im-web-client)
- [源于此开源项目](https://gitee.com/farsunset/cim)
