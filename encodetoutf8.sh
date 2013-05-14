#!/bin/bash
#Author: timger <yishenggudou@gmail.com>
#weibo <http://t.sina.com/zhanghaibo>
#@yishenggudou http://twitter.com/yishenggudou
for F in `ls src/mapdata/*/*`
do
    echo $F
    iconv -f  gb2312 -t utf-8 $F > $F.utf8
done
