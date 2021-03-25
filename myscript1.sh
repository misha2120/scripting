#!/bin/bash
piton2=$(python2 --version 2>&1)
piton3=$(python3 --version)
echo ${piton2:7:3}
echo ${piton3:7:3}

if [[ ${piton2:7:1} -lt ${piton3:7:1} ]]
then
 echo "pls use $piton3 version"
fi

