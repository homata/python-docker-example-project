#!/bin/bash

# projectファイルがないとき
if [ ! -d "example-pj" ];then
    # projectを作成
    poetry new example-pj
fi

# projectに移動
cd example-pj/example_pj

# Main.pyを作成
mv ../../Main.py Main.py

# fastapiとuvicorn、blackをインストール
poetry add fastapi uvicorn black

printf '\n\033[1;37;44m%s\033[m\n' 'F5 または 実行とデバックからFastAPIを実行できます!'