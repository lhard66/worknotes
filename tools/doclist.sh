#! /bin/bash
# 保存当前目录
cd F:/github/worknotes
echo -e "\nHappy new day!\n"
# 切换到项目目录
#cd /usr/local/nginx/html/blog
# 执行git命令
git add .
git commit -m 'log $(date +"%Y-%m-%d %H:%M.%S")'
echo -e "\nPlease wait! push...\n"
git push origin master
# 删除缓存 
echo -e "\nSuccess!\n";