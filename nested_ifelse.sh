#!/usr/bin/bash

echo "1: pheuntsheling"
echo "2: paro"
echo "3: punakha"
echo "4: exit"

echo "choose num 1 - 4"

count=11

while [ $count -eq 11 ]; do

    #echo "enter choice"
    read count

    if [ $count -eq 1 ] ; then
        echo "pheuntsheling???"
        count=11
        continue

    else

        if [ $count -eq 2 ] ; then
            echo "paro???"
            count=11
            continue

        else

            if [ $count -eq 3 ] ; then
                echo "punakha???"
                count=11
                continue

            else

                if [ $count -eq 4 ] ; then
                echo "Exiting .... .  ."
                break

                else

                echo "pls, choose num 1 - 4"
                echo "1: pheuntsheling"
                echo "2: paro"
                echo "3: punakha"
                echo "4: exit"
                count=11
                continue
                fi
            fi
        fi
    fi

done