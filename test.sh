#! /bin/bash
#test for sh

count=`ps aux|grep php|grep -v "php"|grep -v "php-fpm"|wc -l`
$count
