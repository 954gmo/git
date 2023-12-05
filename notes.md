# create a repository on github. 

# create a new repository from cmd
echo "# git" >> README.md
  git init
  git add README.md
  git commit -m "first commit"
  git branch -M main
  git remote add origin https://github.com/954gmo/git.git
  git push -u origin main

  # push an existing repository from cmd  
  git remote add origin https://github.com/954gmo/git.git
  git branch -M main
  git push -u origin main

# change url pointer 
git remote set-url origin https://954gmo:<MYTOKEN>@github.com/954gmo/git.git