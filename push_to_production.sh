eval "$(rbenv init -)"
bundle exec jekyll build
cp ./CNAME ./_site/
cd ./_site
git init
git add .
git commit -m "updates"
git remote add origin https://github.com/xingchenwan/new_webpage.git
git push -u origin master --force