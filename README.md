# 🪶 Cuckoo Verse

[![License](https://img.shields.io/badge/License-Apache_2.0-white.svg)](https://opensource.org/licenses/Apache-2.0)

Cuckoo Verse 是一个开源的，具有非商业性质的，基于 Next.js 的由 Cuckoo Labs 开发的多应用平台，具有统一用户管理。

## 🚀 Apps

| 项目                                            | 描述                 | 技术栈                             |
| ----------------------------------------------- | -------------------- | ---------------------------------- |
| [Cuckoo Hub](applications/cuckoo-hub)           | 用户管理中心         | Next.js + HeroUI + MongoDB         |
| [Aethericle](applications/aethericle/README.md) | 沉浸式视觉小说阅读器 | Next.js + Framer Motion + Electron |
| [Cuckoo OJ](applications/cuckoo-oj)             | 现代在线判题系统     | Next.js                            |

## 🧩 Modules

| 模块                                | 功能                        | 技术实现              |
| ----------------------------------- | --------------------------- | --------------------- |
| [@cuckoo-verse/auth](packages/auth) | 统一认证SDK，注册登录共享UI | JWT + OAuth2 + Cookie |
| [@cuckoo-verse/db](packages/db)     | 数据库抽象层                | Mongoose + TypeScript |

## 🛠️ Get Started

```bash
# 克隆仓库
git clone https://github.com/yourname/cuckoo-verse.git
cd cuckoo-verse

# 安装依赖
bun install

# 运行开发环境
bun run dev:hub
bun run dev:oj     
bun run dev:aethericle
