#!/bin/bash

HADOOP=/home/vicente/opt/hadoop-2.7.3
DST=$HADOOP/share/hadoop/common/lib
NATIVE=$HADOOP/lib/native

cp /home/vicente/buildDFS/java/veloxdfs.jar $DST
cp /home/vicente/sandbox/lib/libveloxdfs-jni.so $NATIVE
cp /home/vicente/velox-hadoop/target/velox-hadoop-1.0.jar $DST

#cp -r /scratch/vicente/hadoop-2.7.3-src/hadoop-dist/target/hadoop-2.7.3/share/hadoop $HADOOP/share/hadoop/
