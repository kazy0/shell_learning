#!/urs/bin/sh

#A ; B
#Aコマンドが実行完了したら、Bコマンドの実行を行う。
#A実行→A終了→B実行 (※Aの結果が正常/異常どちらの場合でもBが実行される)
ls ; ls -l

#A & B
#Aの実行と並列してBを実行

#A && B
#Aが正常終了した場合のみBの実行を行う。
#A実行→A正常終了→B実行
mkdir ./test && touch ./test/test.txt

#A | B
#Aの実行の結果をBに渡して実行
ls -a | grep Shell

#A || B
#Aの実行がエラー終了したら、Bが実行
cd ./abcdef || echo "移動できませんでした。"





