# HMAC

[![996.icu](https://img.shields.io/badge/link-996.icu-red.svg)](https://996.icu)

Swift 实现散列消息身份验证码算法 (`HMAC`: keyed-Hash Message Authentication Code) 

## 维基百科
- [HMAC](https://en.wikipedia.org/wiki/Hash-based_message_authentication_code)

## 用法
- 创建一个 bridging header, 导入 `<CommonCrypto/CommonCrypto.h>`；
- 在 Targets->Build Settings->Objective-C-Bridging-Header 添加 header 路径；
