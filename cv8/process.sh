ps aux | cut -d' ' -f1 |grep $1 | wc -l
