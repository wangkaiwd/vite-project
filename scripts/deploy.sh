# $1:tag
git pull
git checkout $1
npm i
npm run build

echo 'deploy successfully'
