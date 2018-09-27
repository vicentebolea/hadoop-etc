#!/bin/bash

export HADOOP_HOME=`pwd`
export PATH=$PATH:$HADOOP_HOME/bin:$HADOOP_HOME/sbin
if [[ ! "$JAVA_HOME" ]]; then
  export JAVA_HOME=/usr/lib/jvm/java-1.8.0-openjdk-1.8.0.171-8.b10.el7_5.x86_64/
fi
export HADOOP_CLASSPATH=${JAVA_HOME}/lib/tools.jar

export JAVA_LIBRARY_PATH=$HADOOP_HOME/lib/native
