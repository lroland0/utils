# Setup environment

```
apt install git
```

# First commit

```
echo "# README" >> README.md
git init
git add README.md
git commit -m "first commit"
git config --global user.email "mail"
git config --global user.name "name"
git branch -M main
git remote add origin https://github.com/user/repository.git
git push -u origin main
```

# Push

```
git remote add origin https://github.com/user/repository.git
git branch -M main
git push -u origin main
```