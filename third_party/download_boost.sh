#!/bin/bash
cd $1
boost_name="boost-1.86.0-b2-nodocs.tar.gz"

echo "start download [$boost_name]"

if [ -f $boost_name ]; then
    echo "skip download $boost_name"
else
    wget https://github.com/boostorg/boost/releases/download/boost-1.86.0/$boost_name 1>/dev/null 2>&1
    tar -xvf $boost_name > /dev/null
fi

