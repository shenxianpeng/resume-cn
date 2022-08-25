echo "Start of publish"
rm -rf .git
git init
git remote add origin git@github.com:shenxianpeng/resume-cn.git
git add --all
git config user.name shenxianpeng
git config user.email "xianpeng.shen@gmail.com"
git commit -m "Inital Commit"
git push -f origin master
echo "End of publish"