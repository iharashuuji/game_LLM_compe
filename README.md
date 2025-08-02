# Linuxコマンド学習ゲーム：「消えたレポートを探せ！」

## ゲーム概要
あなたは新米エンジニア。明日の発表に必要なレポートがどこかに紛れてしまいました。  
Linuxコマンドを使ってファイルを探し出し、内容を確認・整理してください。

---
##採点項目
・workspace/reportのリポジトリを作成。
・Workspace/report/report.txtの中に、"Line 1"の文字を一行目に書く
・starter/trash.txtを削除する

## ミッション一覧

1. **現在のディレクトリを確認しよう**  
   コマンド：`pwd`  
   ゴール：`/home/player` にいることを確認する。

2. **作業用ディレクトリを作成しよう**  
   コマンド：`mkdir -p workspace/report`  
   ゴール：`workspace/report` ディレクトリを作る。

3. **ディレクトリに移動しよう**  
   コマンド：`cd workspace/report`  
   ゴール：作成したディレクトリに移動する。

4. **必要なファイルを作成しよう**  
   コマンド：`touch report.txt trash.txt`  
   ゴール：`report.txt` と `trash.txt` を作成する。

5. **report.txt に内容を追加・編集しよう**  
   コマンド例：  
   ```bash
   echo "Line 1: This is a report" > report.txt
   nano report.txt  # または vim で編集


