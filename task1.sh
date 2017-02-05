#Step 1
cd ~/Desktop
mkdir myproject
cd myproject/
git init
touch 1
git add 1
git commit -m "1"
touch 2
git add 2
git commit -m "2"
touch 3
git add 3
git commit -m "3"
touch 4
git add 4
git commit -m "4"
touch 5
git add 5
git commit -m "5"
#Step 2
git log
git checkout -b feature  8f8e167
##git checkout -b feature
##git reset --hard HEAD~4
touch 6
git add 6
git commit -m "6"
touch 7
git add 7
git commit -m "7"
touch 8
git add 8
git commit -m "8"
#Step 3
git checkout master feature
git checkout -B master feature
git cherry-pick 267f87
git cherry-pick 015322
#Step 4
git checkout -b debug  1d9d63
touch 9
git add 9
git commit -m "9"
#Step 5
git checkout -B debug master
git reset HEAD~4
git checkout -B debug 671cc8
git add 7
git commit --amend
