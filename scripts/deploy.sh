# $1:tag
git checkout $1
git pull
npm i
npm run build

echo 'deploy successfully'
