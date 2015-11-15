atom-sproto-syntax
===============

[![](https://img.shields.io/travis/m2q1n9/atom-sproto-syntax.svg?style=flat-square)](https://travis-ci.org/m2q1n9/atom-sproto-syntax)
[![](https://img.shields.io/apm/v/atom-sproto-syntax.svg?style=flat-square)](https://atom.io/packages/atom-sproto-syntax)
[![](https://img.shields.io/apm/dm/atom-sproto-syntax.svg?style=flat-square)](https://atom.io/packages/atom-sproto-syntax)

> a [sproto](https://github.com/cloudwu/sproto) syntax highlight for [atom](https://atom.io/)

![](https://raw.githubusercontent.com/m2q1n9/atom-sproto-syntax/master/test.png)

How to Build
------------

```bash
npm install -g yamljs
npm install -g cson

yaml2json <(sed '/^$/d' sublime-sproto-syntax/sproto.YAML-tmLanguage) |\
json2cson > grammars/sproto.cson
```

How to Install
--------------

Install package through Atom or use CLI:

```bash
apm install atom-sproto-syntax
```

License
-------

[![](https://img.shields.io/apm/l/atom-sproto-syntax.svg?style=flat-square)](https://atom.io/packages/atom-sproto-syntax)
