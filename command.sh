#! /bin/bash
# 保存当前目录
# cd F:/hualala/doc/jgrmDocuments
echo "Start to publish...\n"
# 切换到项目目录
#cd /usr/local/nginx/html/blog
# 执行git命令
git add .
git commit -m 'log'
git push origin master
# 删除缓存 
echo "Success\n";
pause
