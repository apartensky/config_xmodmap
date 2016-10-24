#xmodmap $(dirname $0)/xmodmap_bluetooth
#echo $(dirname $0)
#echo $0
#echo $(readlink -f $0)
xmodmap $(dirname $(readlink -f $0))/xmodmap_bluetooth

