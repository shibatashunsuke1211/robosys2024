#!/bin/bash -xv
#SPDX-FileCopyrightText: 2024 Shunsuke Shibata
# SPDX-License-Identifier: BSD-3-Clause

ng () {
	echo ${1}行目が違うよ 
	res=1                   
}

res=0

# plus
out=$(seq 5 | ./plus)
[ "${out}" = 15 ] || "$LINENO"

out=$(echo あ | ./plus)
[ "$?" = 1 ]|| ng "$LINENO"

out=$(echo | ./plus)
[ "$?" = 1 ]|| ng "$LINENO"

# 等比数列$ echo 2 3 4 |./touhisuretsu_n

out=$(echo 2 3 4 |./touhisuretsu_n)
[ "${out}" = 54 ] || "$LINENO"
[ "$?" = 0 ] || ng "$LINENO"

out=$(echo a a a |./touhisuretsu_n)
[ "$?" = 1 ] || ng "$LINENO"

out=$(echo あ あ あ |./touhisuretsu_n)
[ "$?" = 1 ] || ng "$LINENO"

out=$(echo 2 あ a |./touhisuretsu_n)
[ "$?" = 1 ] || ng "$LINENO"

out=$(echo 2a 3a 4a |./touhisuretsu_n)
[ "$?" = 1 ] || ng "$LINENO"

[ "$res" = 0 ] && echo OK
exit $res

