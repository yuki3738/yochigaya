# よちがや.rb ペアプログラミング：サンプルアプリケーション

これは、合同イベント「よちがや.rb」のためのサンプルアプリケーションです。

- http://sendagayarb.doorkeeper.jp/events/20748
- http://yochiyochirb.doorkeeper.jp/events/20819

# ペアプロ用のリポジトリ準備

よちよち.rbの枠から申し込まれた方は、以下の手順で準備してください。

1. このページ右上の[Fork]ボタンを押してフォークする
2. PC上で、普段Railsのプロジェクトを置いているディレクトリ(rails_projects など)に移動して、フォークしたプロジェクトをclone  
`git clone git@github.com:{自分のアカウント名}/yochigaya.git`
3. yochigaya ディレクトリに移動して、`rails -v`で Rails 4.0.x 以上のバージョンがインストールされていることを確認して、gemをインストール  
`bundle install --local`

※まず最初に`--local`をつけて実行してください。すでにRailsがインストールされている場合はそれが使われるため、すぐにインストールが終わります。  
もしRailsがインストールされていなかったり、`--local`がうまく行かなかった場合は、`bundle install`を実行してください。


参考：
[*Ruby on Rails Tutorial*](http://railstutorial.jp/)
by [Michael Hartl](http://michaelhartl.com/).
