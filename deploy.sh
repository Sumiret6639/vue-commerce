
set -e

npm run build

cd dist

git init
git add -A
git commit -m 'deploy'n

git push -f https://github.com/Sumiret6639/vue-dashboard-record-2.git master:gh-pages

cd -