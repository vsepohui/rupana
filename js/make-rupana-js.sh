#!/bin/sh


cat bootstrap.bundle.min.js jquery-latest.min.js script.js > rupana.js
../tools/UglifyJS/bin/uglifyjs rupana.js > rupana.min.js
