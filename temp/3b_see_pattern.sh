#! /bin/sh
# * Print the following pattern
# *      #
# *     ##
# *    ###
# *   ####
# *  #####
# * ######

i=1
j=0

while [ $i -le 6 ]
do
    j=`expr 6 - $i`
    while [ $j -gt 0 ]
    do
        echo " \c"
        j=`expr $j - 1`
    done
    j=$i
    while [ $j -gt 0 ]
    do
        echo "#\c"
        j=`expr $j - 1`
    done
    i=`expr $i + 1`
    echo ""
done