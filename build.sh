#!/usr/bin/env bash

npm install -g yamljs
npm install -g cson

yaml2json <(sed '/^$/d' sublime-sproto-syntax/sproto.YAML-tmLanguage) |\
json2cson > grammars/sproto.cson
