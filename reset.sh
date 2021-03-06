#!/bin/bash

set -v

rm -r node_modules/*

rm package.json \
   package-lock.json \
   .eslintrc.json \

npm install --save-dev \
    eslint \
    prettier \
    google-closure-compiler \

npx eslint --init
