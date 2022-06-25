# $1:tag
projectDir=/web/code/vite-project
cd $projectDir
git checkout $1
git pull
npm i
npm run build

echo 'deploy successfully'
