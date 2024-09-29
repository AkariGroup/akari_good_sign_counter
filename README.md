# akari_good_sign_counter

![説明](jpg/akari_good_sign_counter.jpg "説明")

いいねをカウントするアプリです。  
AKARIに向けていいねポーズをすると、1いいねとしてカウントされます。  

## セットアップ
1. submoduleのclone  
    `git submodule update --init --recursive`  
2. ライブラリのインストール  
    `sudo apt install gnome-terminal`

3. 仮想環境の作成  
    `python -m venv venv`  
    `source venv/bin/activate`  
    `pip install -r requirements.txt`

## アプリの実行
### 手動で起動する場合
1. akari_motion_serverの起動  
    `source venv/bin/activate`  
    `cd akari_motion_server`
    `python3 server.py`

2. アプリの起動  
    (新しいターミナルで)
    `cd akari_good_sign_counter`
    `source venv/bin/activate`  
    `python3 main.py`  

### スクリプトで一括起動する場合
`cd akari_good_sign_counter/script`  
`./start.sh`  
