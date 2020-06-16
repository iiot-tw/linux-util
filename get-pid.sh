ps -cx | grep $1 | awk '{print $1;}'
