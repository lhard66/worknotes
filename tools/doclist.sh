#! /bin/bash

echo -e "\nHappy new day!\n"
# 保存当前目录
# cd F:/github/worknotes
cd /Users/allen/github/worknotes
# 切换到项目目录
#cd /usr/local/nginx/html/blog
# 执行git命令
git add .
git commit --message "docs: plan $(date +"%Y-%m-%d %H:%M.%S")"
echo -e "\nPlease wait! push...\n"
git push origin master
# 删除缓存 
echo -e "\nSuccess!\n";