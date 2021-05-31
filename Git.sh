#config git global
git config --global user.mail "mail"
git config --global user.name "name"

git push 


#push something to GitHub
echo "# GITHUB" >> README.md
git init
git add README.md
git commit -m "first commit"
git branch -M main
git remote add origin https://github.com/Username/Repositoryname.git
git push -u origin main