#!/bin/bash

echo "start recursive process";

if [ -d $1 ]; then    #フォルダの場合 "]"の前後にスペースをあけないとエラー
  echo "This is a folder"
elif [ -f $1 ]; then #ファイルの場合
  echo "This is a file"
fi
