<!-- markdownlint-disable MD033 MD041 -->

<p align="center">
  <img alt="LOGO" src="logo.ico" width="256" height="256" />
</p>

<div align="center">

## MJS

(识宝小助手)

基于MAA框架制作的加速器小助手。图像技术 + 模拟控制，解放双手！由 [MaaFramework](https://github.com/MaaXYZ/MaaFramework) 强力驱动！

[点击申请加入小助手交流群](<https://qm.qq.com/q/XrFQKgGvaI>)

[国内在线文档]还没写

更多功能敬请期待（提issus）

作者3.29考完试之前不会进行大型更新，仅对目前已有的功能进行维护，见谅，考完后恢复更新

自动乐土极速画饼中）

</div>
<p align="center">
  <img alt="Python" src="https://img.shields.io/badge/Python-3776AB?logo=python&logoColor=white">
  <img alt="license" src="https://img.shields.io/github/license/miaojiuqing/MJS">
  <img alt="platform" src="https://img.shields.io/badge/platform-Windows-blueviolet">
  <img alt="commit" src="https://img.shields.io/github/commit-activity/m/miaojiuqing/MJS">
</p>

  <br/>
</p>
---

## 简介

**MJS** 是由miaojiuqing（淼九清）开发的加速器启动加速工具，旨在帮助玩家使用MAS时可以插队先打开加速器加速游戏后继续完成队列

## 主要功能

    启动加速器并加速

    停止加速并关闭加速器

### 支持加速器

    雷神加速器-电脑版

    小蓝猫_apk

### 作者告诫

- 本助手完全免费，没有任何收费的地方！！！！！！！！！！！！！！！！！！！！如果你是买来的请举报并拉黑商家顺便告诉我谁卖的
- 请注意!!!**以上任务的运行基本都基于菜单界面才能开始运行**

1. 点击链接下载最新[Release](https://github.com/miaojiuqing/MJS/releases)包

2.安装运行环境
-Windows

·对于Windows需要在运行前安装运行库。

-需要 VCRedist x64 (cli与gui都需要) 和 .NET 10 (仅使用gui时需要)。 点击 vc_redist.x64 下载安装 VCRedist x64，点击 dotnet-sdk-8.0.5-win-x64.exe 下载安装.NET 10。 也可以开始安装目录内，运行DependencySetup_依赖库安装_win.bat以进行安装。
3. 解压后双击`MFAAvalonia.exe`即可运行

可以通过创建快捷方式之后，右键该快捷方式,点击属性自行更改图标

### Windows

- 对于绝大部分用户，请下载 MJS-win-x86_64.zip
- 若确定自己的电脑是 arm 架构，请下载 MJS-win-x86_64.zip
- 请注意！Windows 的电脑几乎全都是 x86_64 的，可能占 99.999%，除非你非常确定自己是 arm，否则别下这个！_
- 解压后运行 MFAAvalonia.exe（图形化界面，推荐使用，老版本UI为MFAWPF.exe）或 MaaPiCli.exe（命令行）即可

### macOS

没接触过

### Linux

都用Linux了一定是大佬，大佬会自己改的（确信

## 图形化界面

- <span style="font-size:25px;">[MFAAvalonia](https://github.com/SweetSmellFox/MFAAvalonia/)</span>  
- 由社区大佬[SweetSmellFox](https://github.com/SweetSmellFox)编写的基于Avalonia的GUI,通过内置的MAAframework来直接控制任务流程  
- 打开本程序和模拟器后，先在右上方选择要控制的模拟器  
- 勾选想要执行的任务后**开始任务**，任务会顺序执行，所有任务都需要游戏为开启状态  
- 点击部分任务右方的设置，可以配置任务属性

## 注意事项

- 提示“应用程序错误”，一般是缺少运行库，请尝试安装 [vc_redist](https://aka.ms/vs/17/release/vc_redist.x64.exe)
- 添加 `-d` 参数可跳过交互直接运行任务，如 `./MaaPiCli.exe -d`（这段话啥意思不是很清楚我这个网页用别人的改的
- MAA framework 2.0 版本已支持 mumu 后台保活，会在 run task 时获取 mumu 最前台的 tab
- 反馈问题请附上日志文件 `debug/maa.log`以及问题界面的截图，谢谢！

## 关于新版mumu模拟器如何连接

近期 MuMu 模拟器 5.0 正在进行内测，并预计将于 6 月 20 日起陆续开放下载。此次 MuMu 新版本修改了 adb路径、模拟器程序名及安装路径。
在更新了 MuMu 5.0 后
若使用 MuMu 的默认 adb，须重新检测或手动修改 MAA 中的 ｢设置 - 连接设置 - ADB 路径｣
原路径：{安装目录}\shell\adb.exe
新路径：{安装目录}\nx_main\adb.exe

若开启自动启动模拟器，须重新设置 ｢设置 - 启动设置 - 模拟器路径｣。
原路径：{安装目录}\shell\MuMuPlayer.exe
新路径：{安装目录}\nx_device\12.0\shell\MuMuNxDevice.exe

## 免责声明

本软件开源、免费，仅供学习交流使用。若您遇到商家使用本软件进行代练并收费，可能是分发、设备或时间等费用，产生的费用、问题及后果与本项目无关。

在使用过程中，MJS 可能存在任何意想不到的 Bug，因 MJS 自身漏洞、文本理解有歧义、异常操作导致的账号问题等开发组不承担任何责任，请在确保在阅读完用户手册、自行尝试运行效果后谨慎使用！

只能说同类型项目没有被封案例，但是谁也无法保证百分之百不会被判定为外挂

游玩带有辅助检测的竞技类游戏（如CSGO，瓦罗兰特等）时，请尽量不要同时使用本助手

## 常用工具

1. 调试：[MaaDebugger](https://github.com/MaaXYZ/MaaDebugger) 进行调试json节点.
2. 截图、取色、取区域: [MFATools](https://github.com/SweetSmellFox/MFATools)

## 鸣谢

本项目由 **[MaaFramework](https://github.com/MaaXYZ/MaaFramework)** 强力驱动！

感谢以下开发者对本项目作出的贡献(还有开发群里的各位都很感谢):

<a href="https://github.com/miaojiuqing/MJS/graphs/contributors">
  <img src="https://contrib.rocks/image?repo=miaojiuqing/MJS&max=1000" alt="Contributors to MJS"/>
</a>

## Star数量历史趋势

[![Star History Chart](https://api.star-history.com/svg?repos=miaojiuqing/MJS&type=date&legend=top-left)](https://www.star-history.com/#miaojiuqing/MJS&type=date&legend=top-left)

> 📈 星标增长趋势由 [star-history.com](https://star-history.com) 提供
