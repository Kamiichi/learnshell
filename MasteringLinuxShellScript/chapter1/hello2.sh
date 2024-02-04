#!/bin/zsh
# $1は位置引数。スクリプトに渡された1番目(最初)の引数を表す。
# echo "Hello $1"
# $*はスクリプトに渡されるすべての引数を表す。
echo "You are using $0"
echo "Um..., I mean"
echo "You are using $(basename $0)"
echo "Hello $*"
exit 0
