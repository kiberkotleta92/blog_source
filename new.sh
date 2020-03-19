#/bin/zsh

name=posts/$1.md
hugo new $name
macdown content/$name