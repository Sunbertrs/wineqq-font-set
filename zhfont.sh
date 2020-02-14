echo "[+] 现在这个脚本将自动配置Wine的中文字体。请稍候...\n[+] This script is setting up the Chinese font of Wine. Please wait..."
sleep 3
clear
wget https://github.com/sunbossrs/chinese-wine-configure/blob/master/fontlib/msyh.ttf?raw=true
wget https://github.com/sunbossrs/chinese-wine-configure/blob/master/fontlib/simsum.ttc?raw=true
wget https://github.com/sunbossrs/chinese-wine-configure/blob/master/zhfont.reg?raw=true
cp msyh.ttf ~/.wine/drive_c/windows/Fonts/
cp msyhbd.ttf ~/.wine/drive_c/windows/Fonts/
regedit zhfont.reg
sed -i 's/"LogPixels"=dword:00000060/"LogPixels"=dword:00000070/g' ~/.wine/system.reg
rm msyh.ttf
rm simsum.ttc
rm zhfont.reg
clear
echo "[+] 你好！支持中文字体的Wine看来已经配置好了。我们建议你重启一下电脑。\n[+] Hello! The Chinese support fonts looks like config successful just now. We recommend you to restart your computer soon.\n\n[+] 如果有问题，请到https://github.com/sunbossrs/chinese-wine-configure/issue汇报。\n[+] If you have any problem on using, you can send reports on https://github.com/sunbossrs/chinese-wine-configure/issue .\n\n[+] 玩的开心！\n[+] Have fun!"