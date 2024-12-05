# robosys2024

このプロジェクトは千葉工業大学未来ロボティクス学科2024年度ロボティクス学の授業で行った内容に、課題で作成したファイルを追加して製作したものです。

[![test](https://github.com/shibatashunsuke1211/robosys2024/actions/workflows/test.yml/badge.svg)](https://github.com/shibatashunsuke1211/robosys2024/actions/workflows/test.yml)
## テスト環境
- GitHub Actions
  - Ubunts 20.04
    - Python:3.7~3.11

## plus&touhisuretsu_n

- plusは数列の足し算をするプログラムです。
- touhisuretsu_nは等比数列の指定した初項(a1)、公比(r)、項数(n)を計算するプログラムです。

## 使用方法
下記コマンドを使用し、ローカル環境にクローンして実行権限を付与してください。
```
$ git clone https://github.com/shibatashunsuke1211/robosys2024.git
$ cd robosys2024
$ chmod +x touhisuretsu_n
$ chmod +x plus
```

## touhisuretsu_n 概要
- 等比数列の指定した初項(a1)、公比(r)、項数(n)を計算するプログラムです。

## touhisuretsu_n 使い方
- 好きな整数を初項、公比、項数の順に入力して実行します。

## touhisuretsu_n 使用例
```
$ echo 2 3 4 |./touhisuretsu_n
等比数列の第4項は: 54
```

## plus 概要
- 標準入力を用いて数値を1行ずつ読み取りそれらすべて足し合わせるプログラムです。

## plus 使い方
- seqで出力できる数列を用い計算する

## plus 使用例
```
$ seq 5 | ./plus
15
```

## ライセンス
- このソフトウェアパッケージは、3条項BSDライセンスの下、再頒布および使用が許可されます。
- このパッケージのコードの一部は,下記のスライド（CC-BY-SA 4.0 by Ryuichi Ueda）のものを,本人の許可を得て自身の著作としたものです。
   - https://github.com/ryuichiueda/slides_marp/tree/master/robosys2024
- © 2024 Shunsuke Shibata


