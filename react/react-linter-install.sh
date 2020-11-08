#!/bin/bash

_mydir="`pwd`"

cp -vip /home/carl/projects/useful/linters/react/.eslintrc.json $_mydir
cp -vip /home/carl/projects/useful/linters/react/.prettierrc.json $_mydir
cp -vip /home/carl/projects/useful/linters/react/.eslintignore $_mydir

echo "linter files copied"

yarn add -D prettier eslint-plugin-prettier eslint-config-prettier eslint-plugin-node eslint-config-node

