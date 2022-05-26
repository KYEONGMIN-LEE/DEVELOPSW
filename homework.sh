echo commit1 > homework.txt
git add homework.txt
git commit -m "work 1"
echo commit2 > homework.txt
git add homework.txt
git commit -m "work 2"

mkdir git_project
cd git_project
git init
git config --global user.name "KYEOM LEE'
git config --global user.email kibo2079@knou.ac.kr
git config --global color.ui false
