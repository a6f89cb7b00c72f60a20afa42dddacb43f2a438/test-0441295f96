#!/bin/bash
# フォークリポジトリのルートに置くスクリプト。
# pull_request_target の checkout-fork-code ジョブによって実行される。
# ベースリポジトリのコンテキスト（SECRET_EXISTS 環境変数）を参照できるかを確認する。

echo "=== Fork Script Execution ==="
echo "This script is sourced from the forked repository."
echo "SECRET_EXISTS (injected from base repo context): $SECRET_EXISTS"
