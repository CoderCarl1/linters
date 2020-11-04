#!/bin/bash

_mydir="`pwd`"

cp -vip /home/carl/projects/useful/linters/react/.eslintrc.json $_mydir
cp -vip /home/carl/projects/useful/linters/react/.prettierrc.json $_mydir
cp -vip /home/carl/projects/useful/linters/react/.eslintignore $_mydir

echo "linter files copied"

yarn add -D eslint prettier eslint-plugin-prettier eslint-config-prettier eslint-plugin-node eslint-config-node
npx install-peerdeps --dev eslint-config-airbnb
