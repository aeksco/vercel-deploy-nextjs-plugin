git clone https://github.com/aeksco/vercel-deploy-nextjs-base.git ./next-app-repo
rm ./next-app/package.json
cp -rT ./next-app-repo ./next-app
# ls -la ./next-app
yarn --cwd install
yarn --cwd build
ls -la
# mv ./dist ./next-app/plugin/dist
# yarn --cwd ./next-app install
# yarn --cwd ./next-app build
# ls -la ./next-app
