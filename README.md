# bomblab-auto-defuse
Auto Defuse the Bomb in USTB's bomblab
----
USTB CG平台拆弹实验自动拆除脚本
## 使用方法
将仓库中的文件下载并上传至实验服务器的用户根目录，打开终端执行以下语句即可
````shell
chmod +x auto_defuse.sh
./auto_defuse.sh
````
执行完毕后提交评测即可

## 恢复实验环境
词脚本会替换你的`bomb`文件，执行以下语句可以恢复原先的`bomb`文件
````shell
chmod +x ./recovery_bomb.sh
./recovery_bomb.sh
````

Enjoy it!
