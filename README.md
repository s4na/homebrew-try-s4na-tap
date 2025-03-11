# try-brew-tap

これはHomebrewのtapリポジトリのサンプルです。

## インストール方法

```bash
# tapを追加
brew tap nabetani/try-brew-tap

# パッケージをインストール
brew install hello-world
```

## 利用可能なパッケージ

- hello-world: シンプルなHello Worldプログラム

## 開発者向け情報

### 新しいFormulaの追加方法

1. `Formula/` ディレクトリに新しい `.rb` ファイルを作成
2. 必要なソースコードやバイナリを追加
3. テストを実行して動作確認
4. 変更をコミットしてプッシュ

### テスト方法

```bash
brew install --build-from-source Formula/hello-world.rb
```
