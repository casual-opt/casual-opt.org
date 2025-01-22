# casual-opt.org

https://casual-opt.org

Casual Optimization の Web サイトのリポジトリです。
[MkDocs](https://www.mkdocs.org/) と [Material for MkDocs](https://squidfunk.github.io/mkdocs-material/) で Markdown から HTML を生成しています。

## ローカルでの起動方法

以下のコマンドでカレントディレクトリをマウントした状態で Docker コンテナを起動することができます。

```shell
make mkdocs-serve
```

コンテナを起動したら、ブラウザで http://localhost:8000/ にアクセスしてください。

!!!

## 内容の編集

各ページの内容を更新したい場合は `docs/` 以下の Markdown ファイルを編集してください。

新しいページを追加したり階層構造を変える場合は、[`mkdocs.yaml`](mkdocs.yaml) を修正します。
詳しくは MkDocs の公式ドキュメント等を参照してください。

## デプロイ

main ブランチのコミットが GitHub Actions で自動的にデプロイされます。
詳しくは [`.github/workflows/config.yaml`](.github/workflows/config.yaml) を参照してください。
