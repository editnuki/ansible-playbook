core=`cat /proc/cpuinfo  |grep processor -c`
echo "obase=16; ibase=10; $(( 2 ** ${core})) -1" | bc | tr '[A-Z]' '[a-z]'
