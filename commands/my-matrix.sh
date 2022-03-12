while :; do
  LINES=$(tput lines) COLUMNS=$(tput cols)
  echo $LINES $COLUMNS $[RANDOM%COLUMNS] $(printf "\U$[ RANDOM%500]")
  sleep 0.05
done | gawk '{c=$4; l=$4;a[$3]=0;for (x in a) {o=a[x];a[x]=a[x]+1;printf "\033[%s;%sH\033[2;32m%s",o,x,l;printf "\033[%s;%sH\033[1;37m%s\033[0;0H",a[x],x,l;if(a[x]>=$1){a[x]=0;}}}'
