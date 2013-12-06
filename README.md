Rubyで楽天APIを使う
================

# 目的 #
RailsにBootstrapを実装する

# 前提 #
| ソフトウェア   | バージョン   | 備考        |
|:---------------|:-------------|:------------|
| OS X           |10.8.5        |             |
| ruby           |2.0.0-p247    |             |
| rvm            |1.24.0        |             |

+ 楽天ユーザー登録済み

+ [アプリID発行済](https://webservice.rakuten.co.jp/app/create)

# 構成 #

# 詳細 #

## セットアップ ##

    $ rvm use ruby-2.0.0-p247
    $ rvm gemset create rakuten_api
    $ rvm use ruby-2.0.0-p247@rakuten_api
    $ bundle

## 使用方法 ##

### 設定 ###

+ [共通設定](config.rb)

### 市場商品の検索 ###

+ [SDKによるデータ取得](ichibaitemsearch.rb)

### ジャンル ###

+ [SDKによるデータ取得](ichibagenresearch.rb)

### 市場商品ランキング ###

+ [SDKによるデータ取得](ichibaitemranking.rb)

# 参照 #

[楽天WEB SERVICE](http://webservice.rakuten.co.jp/)

[Ruby SDK](http://webservice.rakuten.co.jp/sdk/ruby.html)

[GitHub](https://github.com/rakuten-ws/rws-ruby-sdk)

[Ruby の HTTP クライアントライブラリ Faraday が便利そう](https://gist.github.com/mitukiii/2775321)
