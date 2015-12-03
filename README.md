# react-rails-demo

[React.jsのチュートリアル](https://facebook.github.io/react/docs/tutorial.html)で作ったコメント投稿アプリをrailsAPIと連携して動かすだけのDemo

Ajaxを使い非同期に以下の通信を行う

* GET  /api/comments(.:format) api/comments#index  {:format=>"json"} コメント一覧を取得
* POST /api/comments(.:format) api/comments#create {:format=>"json"} コメントを作成
