REM vuepress build

REM Stage everything, even deleted files
git add -A
git commit -m "Deploy from local, using batch file"
git push --force origin master