# wineqq-font-set

解决Linux用户在Wine上运行QQ、Tim字体的问题。

## 关于

该项目是为了那些在Linux用户在Wine上运行QQ、Tim时出现字体乱码和错误准备的。

只需要简单一下，就能够处理字体问题。

不过，据消息称，QQ团队计划推出基于Electron构建的QQ或Tim，虽然占用内存和空间会更多一点，但是这是他们为了统一平台开发，而不得不做的措施。

这个项目可能已经过时。

## 使用方法

确保除了`Wine`之外，还安装了`curl`。
并且电脑能正常连接到网络。

只需要运行这些指令，就可以马上处理字体问题。

```sh
cd ~/.wine/drive_c/windows/Fonts
curl -O https://github.com/sunbossrs/wineqq-font-set/raw/master/fontlib/msyh.ttf
curl -O https://github.com/sunbossrs/wineqq-font-set/raw/master/fontlib/simsun.ttc
```

如果嫌麻烦，也可以只需要一行命令：

```sh
sh -c "$(curl -fsSL https://github.com/sunbossrs/wineqq-font-set/raw/master/zhfont.sh)"
```

祝你玩得愉快;-)
