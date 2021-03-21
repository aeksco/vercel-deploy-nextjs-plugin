git clone https://github.com/aeksco/vercel-deploy--nextjs-base ./next-app-repo
cp -rT ./next-app-repo ./next-app
ls -la ./next-app
yarn install
yarn build
mkdir ./next-app/plugin
cp -R ./dist ./next-app/plugin
yarn --cwd ./next-app install
yarn --cwd ./next-app build
ls -la ./next-app
