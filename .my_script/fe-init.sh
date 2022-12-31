#!/bin/bash 
#===============================================================================
#
#          FILE: fe-init.sh
# 
#         USAGE: ./fe-init.sh 
# 
#   DESCRIPTION: Init a default dev env for NEXT.js, react, and more
# 
#       VERSION: 0.0.1
#        AUTHOR: GeojoLu
#       CREATED: 11/10/2022 21:58
#===============================================================================

cat << @@@ > .eslintrc.json
{
  "root": true,
  "extends": "next",
  "rules": {
    "no-unused-vars": [
      "error",
      {
        "argsIgnorePattern": "^_",
        "varsIgnorePattern": "^_"
      }
    ]
  }
}
@@@

cat << @@@ > .prettierrc
{
  "singleQuote": true,
  "bracketSpacing": true,
  "tabWidth": 2,
  "useTabs": false,
  "semi": false,
  "endOfLine": "lf",
  "arrowParens": "avoid",
  "trailingComma": "none"
}
@@@

cat << @@@ > .prettierignore
.DS_Store
node_modules
node_modules/**/*
node_modules/**/*.*
/dist

.gitignore
*.md
@@@


echo "

------
 DONE
------

"
