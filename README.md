[![Code style: black](https://img.shields.io/badge/code%20style-black-000000.svg)](https://github.com/psf/black)

# Example PJ

このプロジェクトは、下記のソフトウェアを組み合わせたサンプルプロジェクトです。

* vscode
* remote container
* python
* pylance
* docker
* poetry
* black
* FastAPI

## 環境構築

Macでのセットアップ方法を紹介します。

### 必要GUIアプリケーションのインストール

brewを使用します

```
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
```

必要アプリケーションをインストール。  

```
brew install --cask visual-studio-code
brew install --cask docker
```

### 拡張機能のインストール

[Remote - Containers](https://marketplace.visualstudio.com/items?itemName=ms-vscode-remote.remote-containers)をvscodeにインストール。

## コンテナの展開

このリポジトリのソースをクローンして、vscodeで開く。  
右下の表示または、「command」+「p」から「Reopen in Container」を選択。

![image](/docs/image/README.md%20—%20vscode-remote-con%202022-04-14%2015-04-46.png)

## FastAPIの起動

コンテナが起動したら、「F5」からデバックを使用してFastAPIを起動します。  
ブラウザからAPIを確認できます。

![image](/docs/image/Main.py%20%E2%80%94%20vscode-remote-con%20%5BDev%20Container%3A%20exa-pj%5D%202022-04-14%2015-11-12.png)
