git clone https://github.com/aeksco/vercel-deploy--nextjs-base ./next-app-repo
cp -rT ./next-app-repo ./next-app
ls -la ./next-app
yarn install
yarn build
ls -la
mkdir ./next-app/plugin
mv ./dist ./next-app/plugin/dist
yarn --cwd ./next-app install
yarn --cwd ./next-app build
ls -la ./next-app
