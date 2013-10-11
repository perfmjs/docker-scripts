#!/bin/bash

dir_list=( "dnsmasq-precise" "apache-hadoop-hdfs-precise" "spark" "shark" "spark-0.8" )

# NOTE: the order matters but this is the right one
for i in ${dir_list[@]}; do
	echo building $i;
	cd ../$i;
	cat build;
	./build;
	cd ../build;
done