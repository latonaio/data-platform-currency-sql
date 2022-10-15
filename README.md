# data-platform-currency-sql  
data-platform-currency-sql は、データ連携基盤において、通貨データを維持管理するSQLテーブルを作成するためのレポジトリです。

## 前提条件  
sap-division-sql は、データ連携にあたり、API を利用し、本レポジトリ の sql 設定ファイルの内容は、下記 URL の API 仕様を前提としています。 
https://api.xxx.com/api/API_XXXXX_XXX/overview  

## sqlの設定ファイル
data-platform-currency-sql には、sqlの設定ファイルとして以下のsqlファイルが含まれています。  

* data-platform-currency-sql-currency-data.sql （データ連携基盤 通貨 - 通貨データ）
* data-platform-currency-sql-currency-data-setup.sql （データ連携基盤 通貨 - 通貨データ の設定）
* data-platform-currency-sql-currency-text-data.sql （データ連携基盤 通貨 - 通貨テキストデータ）
* data-platform-currency-sql-currency-text-data-setup.sql （データ連携基盤 通貨 - 通貨テキストデータ の設定）

## 設定値
setupファイルには、各テーブルに対応した設定値が含まれています。  
設定値は次の通りです。  

| 通貨コード | 通貨テキスト    | 長文テキスト                     | 
| ---------- | --------------- | -------------------------------- | 
| AED        | ディルハム      | アラブ首長国連邦ディルハム       | 
| AFN        | アフガニ        | アフガニ                         | 
| ALL        | Lek             | Albanian Lek                     | 
| AMD        | Dram            | Armenian Dram                    | 
| ANG        | W.Ind. ギルダー | 西インド連邦ギルダー             | 
| AOA        | クワンザ        | アンゴラクワンザ                 | 
| ARS        | Arg. ペソ       | アルゼンチンペソ                 | 
| AUD        | Australia ドル  | オーストラリアドル               | 
| AWG        | Aruban Florin   | アルバニアフロリン               | 
| AZN        | Manat           | アゼルバイジャンマナト           | 
| BAM        | 兌換マルク      | ボスニアヘルツェゴビナ兌換マルク | 
| BBD        | ドル            | バルバドスドル                   | 
| BDT        | Taka            | Bangladesh Taka                  | 
| BGN        | Lev             | ブルガリアレフ                   | 
| BHD        | ディナール      | バーレーンディナール             | 
| BIF        | Burundi フラン  | ブルンディフラン                 | 
| BMD        | バミューダドル  | バミューダドル                   | 
| BND        | ドル            | ブルネイドル                     | 
| BOB        | ボリビアーノ    | ボリビアーノ                     | 
| BRL        | レアル          | ブラジルレアル                   | 
| BSD        | ドル            | バハマドル                       | 
| BTN        | Ngultrum        | ブータン Ngultrum                | 
| BWP        | プラ            | ボツワナプラ                     | 
| BYN        | Bela. Ruble     | ベラルーシルーブル               | 
| BYR        | ルーブル        | ベロルシアルーブル               | 
| BZD        | ドル            | Belize dollars                   | 
| CAD        | カナダドル      | カナダドル                       | 
| CDF        | テストデータ    | コンゴフラン                     | 
| XPF        | Fr.フラン (Pac) | フランスフラン (太平洋諸島)      | 
| CHF        | スイスフラン    | スイスフラン                     | 
| CLP        | ペソ            | チリペソ                         | 
| CNY        | 中国元          | 中国元                           | 
| COP        | ペソ            | コロンビアペソ                   | 
| CRC        | Cost.Ricaコロン | コスタリカコロン                 | 
| CUC        | ペソ兌換        | ペソ兌換                         | 
| CUP        | キューバペソ    | キューバペソ                     | 
| CVE        | エスクード      | カボヴェルデエスクード           | 
| CZK        | クローナ        | チェコクローナ                   | 
| DJF        | ジブティフラン  | ジブティフラン                   | 
| DKK        | Danish Krone    | デンマーククローネ               | 
| DOP        | ドミニカペソ    | ドミニカペソ                     | 
| DZD        | ディナール      | アルジェリアディナール           | 
| EGP        | ポンド          | エジプトポンド                   | 
| ERN        | ナフカ          | エリトリアナフカ                 | 
| ETB        | ビル            | エチオピアビル                   | 
| EUR        | ユーロ          | EMU 通貨 (ユーロ)                | 
| FJD        | ドル            | フィージードル                   | 
| FKP        | Falkland ポンド | フォークランドポンド             | 
| GBP        | ポンド          | イギリスポンド                   | 
| GEL        | ラリ            | グルジアラリ                     | 
| GHS        | Cedi            | Ghanian Cedi                     | 
| GIP        | ジブラルタルポ  | ジブラルタルポンド               | 
| GMD        | Dalasi          | Gambian Dalasi                   | 
| GNF        | ギニアフラン    | ギニアフラン                     | 
| GTQ        | ケツァール      | グアテマラケツァール             | 
| GYD        | ガイアナドル    | ガイアナドル                     | 
| HKD        | 香港ドル        | 香港ドル                         | 
| HNL        | Lempira         | Honduran Lempira                 | 
| HRK        | Kuna            | クロアチア Kuna                  | 
| HTG        | Gourde          | Haitian Gourde                   | 
| HUF        | フォーリント    | ハンガリフォーリント             | 
| IDR        | ルピア          | インドネシアルピア               | 
| ILS        | Scheckel        | Israeli Scheckel                 | 
| INR        | ルピー          | インドルピー                     | 
| IQD        | ディナール      | イラクディナール                 | 
| IRR        | リヤル          | イランリヤル                     | 
| ISK        | クローナ        | アイスランドクローナ             | 
| JMD        | ジャマイカドル  | ジャマイカドル                   | 
| JOD        | Jordanian Dinar | ヨルダンディナール               | 
| JPY        | 円              | 日本円                           | 
| KES        | シリング        | ケニヤシリング                   | 
| KGS        | Som             | キルギスタン Som                 | 
| KHR        | Riel            | Cambodian Riel                   | 
| KMF        | Comoros Franc   | Comoros Franc                    | 
| KPW        | N. Korean Won   | North Korean Won                 | 
| KRW        | S.Korean Won    | South Korean Won                 | 
| KWD        | ディナール      | クウェートディナール             | 
| KYD        | ケーマンドル    | ケーマンドル                     | 
| KZT        | テンゲ          | カザフスタンテンゲ               | 
| LAK        | Kip             | Laotian Kip                      | 
| LBP        | レバノンポンド  | レバノンポンド                   | 
| LKR        | Sri Lankaルピー | スリランカルピー                 | 
| LRD        | リベリアドル    | リベリアドル                     | 
| LSL        | Loti            | Lesotho Loti                     | 
| LTL        | Lita            | Lithuanian Lita                  | 
| LVL        | ラート          | ラトビアラート                   | 
| LYD        | Libyan Dinar    | リビアディナール                 | 
| MAD        | ディルハム      | Moroccan Dirham                  | 
| MDL        | レイ            | モルダビアレイ                   | 
| MGA        | Madagasc.Ariary | マダガスカルアリアリ             | 
| MKD        | ディナリ        | マケドニアディナリ               | 
| MMK        | チャット        | ミャンマーチャット               | 
| MNT        | トゥグリク      | モンゴルトゥグリク               | 
| MOP        | パタカ          | マカオパタカ                     | 
| MRO        | Ouguiya         | Mauritanian Ouguiya              | 
| MRU        | Ouguiya         | Mauritanian Ouguiya              | 
| MUR        | ルピー          | モーリタニアルピー               | 
| MVR        | Rufiyaa         | Maldive Rufiyaa                  | 
| MWK        | Malawi Kwacha   | Malawi Kwacha                    | 
| MXN        | ペソ            | メキシコペソ                     | 
| MYR        | リングギット    | マレーシアリンゲット             | 
| MZN        | Metical         | モザンビークメティカル           | 
| NAD        | ナミビアドル    | ナミビアドル                     | 
| NGN        | Naira           | Nigerian Naira                   | 
| NIO        | コルドバオロ    | ニカラグアコルドバオロ           | 
| NOK        | Norwegian Krone | ノルウェークローネ               | 
| NPR        | ルピー          | ネパールルピー                   | 
| NZD        | N.Zeal. ドル    | ニュージーランドドル             | 
| OMR        | オーマンリアル  | オーマンリアル                   | 
| PAB        | バルボア        | パナマバルボア                   | 
| PEN        | New Sol         | ペルー New Sol                   | 
| PGK        | Kina            | Papua New Guinea Kina            | 
| PHP        | ペソ            | フィリピンペソ                   | 
| PKR        | ルピー          | パキスタンルピー                 | 
| PLN        | Zloty           | ポーランド Zloty                 | 
| PYG        | Guarani         | Paraguayan Guarani               | 
| QAR        | リヤル          | カタールリヤル                   | 
| CNY        | 人民元          | 人民元                           | 
| RON        | レイ            | ルーマニアレイ                   | 
| RSD        | セルビア Dinar  | セルビアディナール               | 
| RUB        | ルーブル        | ロシアルーブル                   | 
| RWF        | ギニアフラン    | ルワンダフラン                   | 
| SAR        | リヤル          | サウジリヤル                     | 
| SBD        | Sol.Isl. ドル   | ソロモン群島ドル                 | 
| SCR        | ルピー          | Seychelles Rupee                 | 
| SDG        | ポンド          | スーダンポンド                   | 
| SEK        | Swedish Krona   | スウェーデンクローネ             | 
| SGD        | Sing.dollars    | シンガポールドル                 | 
| SHP        | St.Helena Pound | セントヘレナポンド               | 
| SLL        | レオネ          | シエラレオネレオネ               | 
| SOS        | シリング        | ソマリアシリング                 | 
| SRD        | スリナムドル    | スリナムドル                     | 
| SSP        | ポンド          | 南スーダンポンド                 | 
| STD        | Dobra           | Sao Tome / Principe Dobra        | 
| SVC        | コロン          | エルサルバドルコロン             | 
| SYP        | シリアポンド    | シリアポンド                     | 
| SZL        | Lilangeni       | Swaziland Lilangeni              | 
| THB        | バーツ          | タイバーツ                       | 
| TJS        | ソモニ          | タジクソモニ                     | 
| TMT        | Manat           | Turkmenistani Manat              | 
| TND        | ディナール      | チュニジアディナール             | 
| TOP        | Pa'anga         | Tongan Pa'anga                   | 
| TPE        | Timor Escudo    | チモールエスクード --> USD       | 
| TRY        | リラ            | トルコリラ                       | 
| TTD        | T.+ T. Dollar   | Trinidad and Tobago Dollar       | 
| TWD        | ドル            | 新台湾ドル                       | 
| TZS        | シリング        | タンザニアシリング               | 
| UAH        | Hryvnia         | Ukrainian Hryvnia                | 
| UGX        | シリング        | ウガンダシリング                 | 
| USD        | US ドル         | アメリカドル                     | 
| UYU        | ペソ            | ウルグアイペソ                   | 
| UZS        | 合計            | ウズベキスタンスム               | 
| VEF        | Bolivar fuerte  | ベネズエラボリバルフエルテ       | 
| VES        | Bolivar fuerte  | ベネズエラボリバルフエルテ       | 
| VND        | Dong            | Vietnamese Dong                  | 
| VUV        | Vatu            | Vanuatu Vatu                     | 
| WST        | Tala            | Samoan Tala                      | 
| XAF        | CFA Franc BEAC  | ガボン CFA フラン BEAC           | 
| XCD        | ドル            | 東カリブドル                     | 
| XEU        | E.C.U.          | ヨーロッパ通貨単位 (E.C.U.)      | 
| XOF        | CFA Franc BCEAO | ベニン CFA フラン BCEAO          | 
| XPF        | ギニアフラン    | CFP フラン                       | 
| YER        | Yemeni Ryal     | Yemeni Ryal                      | 
| ZAR        | Rand            | 南アフリカランド                 | 
| ZMW        | Kwacha          | ザンビアクワチャ                 | 
| ZWL        | ジンバブエドル  | ジンバブエドル                   | 

## MySQLのセットアップ / Kubernetesの設定 / SQLテーブルの作成方法
MySQLのセットアップ / Kubernetesの設定 / 具体的なSQLテーブルの作成方法、については、[mysql-kube](https://github.com/latonaio/mysql-kube)を参照ください。