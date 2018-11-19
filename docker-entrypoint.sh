#!/bin/bash
sed -i -e 's/ID/'${ID}'/g' ./server.js
cho "Hello World! ${ID}"
npm start
