# data-platform-currency-sql  
data-platform-currency-sql は、データ連携基盤において、通貨データを維持管理するSQLテーブルを作成するためのレポジトリです。

## 前提条件  
sap-division-sql は、データ連携にあたり、API を利用し、本レポジトリ の sql 設定ファイルの内容は、下記 URL の API 仕様を前提としています。 
https://api.xxx.com/api/API_XXXXX_XXX/overview  

## sqlの設定ファイル
data-platform-currency-sql には、sqlの設定ファイルとして以下のsqlファイルが含まれています。  

* data-platform-currency-sql-currency-data.sql （データ連携基盤 通貨 - 通貨データ）
* data-platform-currency-sql-currency-text-data.sql （データ連携基盤 通貨 - 通貨テキストデータ）

## MySQLのセットアップ / Kubernetesの設定 / SQLテーブルの作成方法
MySQLのセットアップ / Kubernetesの設定 / 具体的なSQLテーブルの作成方法、については、[mysql-kube](https://github.com/latonaio/mysql-kube)を参照ください。