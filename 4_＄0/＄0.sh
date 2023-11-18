#/usr/bin/sh

echo "\$0 : "$0 #出力：＄0.sh
# $0は自身のファイル名を返す。

echo "(dirname \$0) : "$(dirname $0) #出力：.
# dirname $0 は「自身のファイルが配置されているのパス」を示す。よって.となる。

echo "(dirname \$0/config.fnc) : "$(dirname $0)/config.fnc #出力：./config.fnc
# 「自身のファイルが配置されているパス配下のconfig.fnc」を示す。よって./config.fncとなる。

#ただし、いずれも実行している階層から、自身のファイルが配置されているパスまでを取得するので、たとえば
#/4_$0/$0.sh
#"/4_$0"から"sh 4_$0/$0.sh"と実行した場合は、$0は"4_$0/$0.sh!と返す。
#"$0.sh"と同じ階層から実行した場合は"."が取得される。





