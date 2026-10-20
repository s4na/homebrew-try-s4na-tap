# homebrew-try-s4na-tap

これはHomebrewのtapリポジトリのサンプルです。

## インストール方法

tapを追加:

```bash
brew tap s4na/try-s4na-tap
```

パッケージをインストール:

```bash
brew install s4na-hello-world
```

実行:

```bash
s4na-hello-world
```

## 利用可能なパッケージ

- s4na-hello-world: シンプルなHello Worldプログラム

## 開発者向け情報

### 新しいFormulaの追加方法

1. `Formula/` ディレクトリに新しい `.rb` ファイルを作成
2. 必要なソースコードやバイナリを追加
3. テストを実行して動作確認
4. 変更をコミットしてプッシュ

### テスト方法

```bash
brew install --build-from-source Formula/s4na-hello-world.rb
```
