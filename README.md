<h1 align=center>Chinese Wine Configure</h1>
<center>你在linux运行的wine是否出现一些情况？来这里看看吧！</center>

### 前言
这个项目是为一些配置linux的wine不方便的人做的。你是否经常会在运行wine时出现一些错误，比如说在QQ聊天的时候发现全是乱码的方块？  
那么在这里，你就可以很好的解决这些问题。

### 要求
确保你的linux机器已经安装了以下的内容：
- wget
- wine

### 使用方法
**确保在此之前已经安装了`curl`软件包**  
安装Wine的中文支持字库，运行这个命令：
```sh
sh -c "$(curl -fsSL https://raw.githubusercontent.com/sunbossrs/chinese-wine-configure/master/zhfont.sh)"
```

### 许可
本项目基于MIT许可协议。