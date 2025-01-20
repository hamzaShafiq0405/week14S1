echo "Repo Initial configuration started"
git branch -m "develop"
git config --local user.name "Hamza Shafiq"
git config --local user.email "l1f21bsse0405@ucp.edu.pk"
git config --local core.editor notepad
mkdir ./src ./styles
touch ./src/index.html ./styles/index.css .gitignore
npm init -y

