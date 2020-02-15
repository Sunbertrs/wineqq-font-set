echo "[+] 现在这个脚本将自动配置Wine的中文字体。请稍候...\n[+] This script is setting up the Chinese fonts of Wine. Please wait..."
sleep 3
clear
cd ~/.wine/drive_c/windows/Fonts
wget https://github.com/sunbossrs/chinese-wine-configure/blob/master/light-winfonts-lib.tar.xz?raw=true
tar -xvJf light-winfonts-lib.tar.xz
rm light-winfonts-lib.tar.xz
cd ~/
clear
echo "[+] 你好！支持中文字体的Wine看来已经配置好了！\n[+] Hello! The fonts that support Chinese looks like config successful just now!\n\n[+] 如果有问题，请到https://github.com/sunbossrs/chinese-wine-configure/issue汇报。\n[+] If you have any problem on using, you can send reports on https://github.com/sunbossrs/chinese-wine-configure/issue .\n\n[+] 玩的开心！\n[+] Have fun!"
