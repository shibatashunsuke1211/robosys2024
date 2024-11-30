# robosys2024

千葉工業大学　未来ロボティクス学科　2024年度 ロボティクス学内で行った内容に、課題で作成したファイルを追加して作成したものです。

[![test](https://github.com/shibatashunsuke1211/robosys2024/actions/workflows/test.yml/badge.svg)](https://github.com/shibatashunsuke1211/robosys2024/actions/workflows/test.yml)

## plus&touhisuuretu

- plusは標準入力を用いて数値を1行ずつ読み取りそれらすべて足し合わせた合計を出力するプログラムです。あ
- touhisuuretuは等比数列の指定した初項(a1)、公比(r)、項数(n)を計算するプログラムです。

## 使用方法
下記コマンドを使用し、ローカル環境にクローンして実行権限を付与してください。
```
$ git clone https://github.com/shibatashunsuke1211/robosys2024.git
$ cd robosys2024
$ chmod +x touhisuuretu
$ chmod +x plus
```

## touhisuuretu 概要
- 等比数列の指定した初項(a1)、公比(r)、項数(n)を計算するプログラムです。

## touhisuuretu 使い方
- 好きな整数を初項、公比、項数の順にかいて実行します。

## touhisuuretu 使用例
```
$./touhisuuretu -2 3 4
$等比数列の 4 番目の項は -54.0 です。
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
- ©　2024 Shunsuke Shibata


