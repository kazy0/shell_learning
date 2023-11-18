#!bin/sh

#dirname：
#与えられたパスから、ファイル名を除いたパスだけを返す。
#ただし、同じ階層にあるファイルを指定した場合は.を返す。

echo "$(dirname config.fnc)" #出力：.
echo "$(dirname ./dir/test.txt)" #出力：./dir
echo "$(dirname /dir/test.txt)" #出力：/dir
echo "$(dirname dir/test.txt)" #出力：dir
echo "$(dirname test.txt)" #存在しないファイル #出力：.
echo "$(dirname /)" #出力：/
echo "$(dirname)" #出力：エラー発生。

#存在しないファイルに対しても.と表示される。
