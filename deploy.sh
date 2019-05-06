rm -rf _book
# gitbook install
gitbook build
cd _book
git init
git add -A
git commit -m 'update book'
git push -f https://github.com/athenaink/athenaink.github.io.git master:gh-pages
