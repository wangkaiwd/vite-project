# $1:tag
git fetch
git checkout $1
npm i
npm run build

echo 'deploy successfully'
