#!/usr/bin/sh

echo 'Set NPM Defaults'
npm set init.author.email 'dustindowell2@gmail.com'
npm set init.author.name 'Dustin Dowell'
npm set init.license 'MIT'

echo 'Copy .npm-init.js to Home Director'
cp .npm-init.js ~/.npm-init.js
