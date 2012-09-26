Dart Code Lab (日本語)
=============

Translated text of dart code lab at Google IO 2012.

このプロジェクトはGoogle IO 2012で開催された[Dart Code Lab](https://developers.google.com/events/io/sessions/gooio2012/1412/)のテキストを日本語に翻訳するプロジェクトです．Kyoto GDGで開催するDart勉強会のためKyoto GDGのメンバーにより翻訳が行われています．

## 翻訳の手順

[原文のテキスト](http://www.dartlang.org/slides/2012/06/io12/Bullseye-Your-first-Dart-app-Codelab-GoogleIO2012.pdf)をStepごと(章ごと)に分割してLaTeXのファイル形式でGitリポジトリへホストしています．

各章のtexファイルはbuild.shで結合されコンパイルされます．また，GitリポジトリへPushしていただくとビルドサーバーでコンパイルし，次のURLに最新のコンパイルされたPDFが出力されます．

[http://sandbox.yaunix.com/dartlabja/latest.pdf](http://sandbox.yaunix.com/dartlabja/latest.pdf)

また，ビルドがエラーになった場合などの通知などはしていませんので，ビルドを壊すかどうかなどは気にせず，お気軽にPushしていただければと思います．

現在，Step1のはじめのをサンプルとして翻訳しております．箇条書き，画像の挿入など書き方のサンプルとして利用していただければと思います．

## その他

その他，Tipsなどをここに掲載しておきます．

* Stepごとにフォルダが分かれていて分割して作業を行うので，Brunchを切らずにGitリポジトリは直接MasterにPushしていただいて構いません
* 各texファイルは *UTF-8で記述* していただきますようお願いいたします．(最初はEUC-JPにしていましたが，EUC-JPだとGithub上での編集などが行えないので，UTF-8へ変更しました．)
* build.shによりcat.texへ結合されてコンパイルされるのでincludegraphicsで画像を取り込む際などはstepxのフォルダではなく，その一つ上が実際にコンパイルされる場合のファイルのフォルダの位置となりますので，ご注意ください．

## 翻訳の分担

現在，下記の内容で分担を行なっております．Githubのユーザー名で表記しています．

* Introduction yukiawano
* Step1 yukiawano
* Step2 ofuku3f
* Step3 ofuku3f
* Step4 yukiawano
* Step5 yukiawano
* Step6 dddaisuke
* Step7 kenjikitamura
* Step8 kenjikitamura
* Step9 dddaisuke

