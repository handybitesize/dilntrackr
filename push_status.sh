#!/bin/bash

statuses=('sleepin' 'friendzoned' 'absent' 'drunk' 'gone fishin' 'ackin up' 'out of control')
statuses_len=${#statuses[@]}
random_status=${statuses[1 + $RANDOM % $statuses_len]}

git commit -m "Dln is $random_status" --allow-empty && git push
