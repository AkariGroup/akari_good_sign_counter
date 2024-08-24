#!/bin/bash
# -*- coding: utf-8 -*-
## シェルオプション
set -e           # コマンド実行に失敗したらエラー
set -u           # 未定義の変数にアクセスしたらエラー
set -o pipefail  # パイプのコマンドが失敗したらエラー（bashのみ）

(
cd ../
 . venv/bin/activate
 gnome-terminal --title="motion_server" -- bash -ic "python3 akari_motion_server/server.py"
 gnome-terminal --title="good_sign_counter" -- bash -ic "python3 main.py"
)
