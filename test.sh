#!/bin/sh
ROOT=$(cd $(dirname $0) && pwd) 
ftdetect="/ftdetect/scala.vim"
FTDETECT=${ROOT}${ftdetect}
indent="/indent/scala.vim"
INDENT=${ROOT}${indent}
syntax="/syntax/scala.vim"
SYNTAX=${ROOT}${syntax}

cp ${FTDETECT} ~/.vim/ftdetect
cp ${INDENT} ~/.vim/indent
cp ${SYNTAX} ~/.vim/syntax
