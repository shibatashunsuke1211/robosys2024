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

# 等比数列

out=$(./touhisuuretu 2 2 2)
[ "$?" = 0 ] || ng "$LINENO"

out=$(./touhisuuretu 2)
[ "$?" = 1 ] || ng "$LINENO"

out=$(./touhisuuretu 2 2)
[ "$?" = 1 ] || ng "$LINENO"

out=$(./touhisuuretu a a a)
[ "$?" = 1 ] || ng "$LINENO"

out=$(./touhisuuretu あ あ あ)
[ "$?" = 1 ] || ng "$LINENO"

out=$(./touhisuuretu あ e 2)
[ "$?" = 1 ] || ng "$LINENO"

out=$(./touhisuuretu 2q 2w 2e)
[ "$?" = 1 ] || ng "$LINENO"

out=$(./touhisuuretu 2222222222222222222222222222222222222222222222 222222222222222222222222222222222222222 2222222222222322222222222222222)
[ "$?" = 1 ] || ng "$LINENO"

[ "$res" = 0 ] && echo OK
exit $res

