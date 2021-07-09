echo "[+] 请稍候...现在将自动配置Wine的中文字体。"
cd ~/.wine/drive_c/windows/Fonts
wget https://github.com/sunbossrs/cn-wineqq-conf/blob/master/light-winfonts-lib.tar.xz?raw=true
tar -xvJf light-winfonts-lib.tar.xz
rm light-winfonts-lib.tar.xz
cd ~/
clear
echo "[+] 支持中文字体的Wine已经配置好了！\n"
echo "[+] 如果有问题，请到https://github.com/sunbossrs/cn-wineqq-conf/issue汇报。祝您玩的开心！"
