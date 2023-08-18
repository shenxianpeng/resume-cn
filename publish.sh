echo "Start of publish"
git add --all
git config user.name shenxianpeng
git config user.email "xianpeng.shen@gmail.com"
git commit -m "Update resume"
git push origin master
echo "End of publish"
