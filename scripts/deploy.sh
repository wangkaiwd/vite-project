# $1:tag
projectDir=/web/code/vite-project
cd projectDir
git checkout $1
git pull
ni
nr build

echo 'deploy successfully'
