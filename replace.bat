del /f /s /q .git
git init --initial-branch=main
git add .
git commit -m '---'
git remote add origin git@github.com:uvoback/tp.git
git rm --cache replace.bat
git push -u origin main -f
