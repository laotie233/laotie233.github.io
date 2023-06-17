supervisorctl stop hexo
git add .
git commit -m "`date '+%Y-%m-%d_%H:%M:%S'`"
git push 
supervisorctl start hexo
