#ファイルの中身確認
cat text.txt

#catコマンドの結果をwcコマンドに渡して行数確認
cat text.txt | wc -l

#lessでファイルの中身確認
less text.txt

#lessにpipeで渡す方法(出力結果はlessと同じ)
cat text.txt | less

############################################

#grep ("あいうえお"を検索)
grep あいうえお text.txt

#catで指定したテキストファイルをgrepに渡す。(出力結果はgrepと同じ)
cat text.txt | grep あいうえお

##上記catした結果をgrepで検索して、結果をlessで表示する。
cat text.txt | grep あいうえお | less

##上記catした結果をgrepで検索して、検索結果をwcで行数確認する。
cat text.txt | grep あいうえお | wc -l

